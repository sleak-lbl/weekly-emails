#!/usr/bin/env python3

import re
item_re = re.compile('^ *\(#([a-zA-z]\w*)\) *$')
# note that this ignores any anchor, the filename (sans suffix) is used as anchor instead:
title_re = re.compile('^## ([^<#]+)')

def item(name):
    """ returns tuple of (title, text) """
    text = ""
    with open('items/' + name+'.md', 'r') as itemfile:
        title = None
        blankcount = 0
        for line in itemfile.readlines():
            if title is None:
                match = title_re.match(line)
                if match:
                    title = match.group(1).strip()
                    text += '\n## {0} <a name="{1}"/></a> ##\n'.format(title, name)
                continue
            if line.strip() == "":
                blankcount += 1
            else:
                blankcount = 0
            if blankcount<2: text += line 
        while blankcount<1:
            text += '\n'
            blankcount += 1
    return (title, text)

import sys
import re
from dateutil.parser import parse
if __name__ == '__main__':

    infilename = sys.argv[1]
    nameparts = re.match('(?P<label>\w+)-(?P<date>\d+).md', infilename).groupdict()

    if nameparts['label'] != 'outline':
        print("Warning: input filename doesn't follow expected pattern of 'outline-20190129.md'")

    #outfilename = 'weekly-email-{0}'.format(infilename.rsplit('-',1)[-1])
    outfilename = 'weekly-email-{0}.md'.format(nameparts['date'])

    item_re = re.compile('^ *\(#([a-zA-z]\w*)\) *$')
    # note that the anchor point in the item title will be replaced:
    title_re = re.compile('^## ([^<#]+)')

    email_title_re = re.compile('^# NERSC Weekly Email, Week of (?P<date>\w+ \d+, \d+)')

    # track which item files were used, and report on unused items:
    items = set()

    item_text = ""
    with open(infilename,'r') as infile, open(outfilename, 'w') as outfile:
        lines = infile.readlines()
        m = email_title_re.match(lines[0])
        if m and parse(nameparts['date']) != parse(m.group('date')):
            print("Warning: the title date {0} doesn't seem to match the outline date {1}".format(m.group('date'), nameparts['date']))
        for line in lines:
            match = item_re.match(line)
            if match:
                name = match.group(1)
                title, text = item(name)
                items.add(name+'.md')
                item_text += text
                outfile.write('- [{0}](#{1})\n'.format(title, name))
            else:
                outfile.write(line)
        # now add the items:
        outfile.write(item_text)

    # check items/ dir for things we might have missed in the outline:
    from os import listdir
    from os.path import isfile, join
    allitems = set([f for f in listdir('items') if isfile(join('items', f))])
    unused = allitems - items
    if len(unused) != 0:
        print("Warning: the following items were found in items/ but not used:")
        for i in unused:
            print(i)
