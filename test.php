<?php
$out = exec('ls -l');
echo "<pre>$out</pre>";

$outo = exec('ls /cvmfs/cms.cern.ch/');
echo "<pre>$outo</pre>";
?>
