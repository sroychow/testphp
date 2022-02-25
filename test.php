<?php
$out = exec('pwd');
echo "<pre>$out</pre>";

$outo = exec('ls -l');
echo "<pre>$outo</pre>";

$outo = exec('ls /home');
echo "<pre>$outo</pre>";

$outo = exec('ls /tmp');
echo "<pre>$outo</pre>";

?>
