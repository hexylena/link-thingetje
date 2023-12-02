index.html: index.html.tpl data.yml
	echo '' | pandoc -f markdown --template=index.html.tpl --metadata-file data.yml > index.html
