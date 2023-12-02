<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="generator" content="pandoc" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
		<link rel="stylesheet" href="https://hexylena.galaxians.org/hexylena.css/hexylena-i.css" />
		$if(title)$
		<title>$title$</title>
		$endif$
		<style>
			:root{--theme-color: goldenrod}
		</style>
	</head>
	<body>

$for(categories)$
	<section>
		<header>$categories.name$</header>
		<div>
		<ul>
		$for(categories.links)$
			<li><a href="$categories.links.url$">$categories.links.name$</a></li>
		$endfor$
		</ul>
		</div>
	</section>
$endfor$

	</body>
</html>
