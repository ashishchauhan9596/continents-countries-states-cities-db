<?php
$url = 'https://raw.githubusercontent.com/ashishchauhan9596/continents-countries-states-cities-db/master/world.json';
$content = file_get_contents($url);

$array = json_decode($content, true);

echo"<pre>";
print_r ($array);
echo"</pre>";
die();
