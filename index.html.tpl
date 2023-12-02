<!DOCTYPE html>
<html>
	<head>
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
