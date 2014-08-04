<?php

$file = fopen($argv[1], "r");
while(!feof($file)){
  $line = fgets($file);
  if (strlen($line) > 3)
    echo strtolower($line);
}
fclose($file);
?>
