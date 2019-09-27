testfile = open("run-tests.sh", "w")

chars = ["&#34;","&amp;","&lt;","&gt;","&OElig;","&oelig;","&Scaron;","&scaron;","&Yuml;","&circ;","&tilde;","&ensp;","&emsp;","&thinsp;","&zwnj;","&zwj;","&lrm;","&rlm;","&ndash;","&mdash;","&lsquo;","&rsquo;","&sbquo;","&ldquo;","&rdquo;","&bdquo;","&dagger;","&Dagger;","&permil;","&lsaquo;","&rsaquo;","&euro;"]

counter = 1
for char in chars:
	command = "echo ====begin test:%d====\n./php -r 'echo html_entity_decode(\"%s\", 0, \"ISO-8859-1\"); echo(\"\\n\");'\necho ====end test====\n\n" %(counter, char) 
        testfile.write(command)
        counter += 1
