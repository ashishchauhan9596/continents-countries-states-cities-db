<?php
$url = 'https://raw.githubusercontent.com/sagarshirbhate/Country-State-City-Database/master/Contries.json';
$content = file_get_contents($url);

$array = json_decode($content, true);

echo"<pre>";
print_r ($array);
echo"</pre>";
die();