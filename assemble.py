#!/use/bin/env python

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
                    text += '\n## {0} <a name="{1}"/> ##\n'.format(title, name)
                continue
            if line.strip() == "":
                blankcount += 1
            else:
                blankcount = 0
            text += line 
        while blankcount<1:
            text += '\n'
            blankcount += 1
    return (title, text)

if __name__ == '__main__':

    import sys
    date = sys.argv[1] # should be a string in YYYYMMDD form

    infilename = 'outline-{0}.md'.format(date)
    outfilename = 'weekly-email-{0}.md'.format(date)

    import re
    item_re = re.compile('^ *\(#([a-zA-z]\w*)\) *$')
    # note that the anchor point in the item title will be replaced:
    title_re = re.compile('^## ([^<#]+)')

    item_text = ""
    with open(infilename,'r') as infile, open(outfilename, 'w') as outfile:
        for line in infile.readlines():
            match = item_re.match(line)
            if match:
                name = match.group(1)
...
                outfile.write('- [{0}](#{1})\n'.format(title, name))
            else:
                outfile.write(line)
        # now add the items:
        outfile.write(item_text)

