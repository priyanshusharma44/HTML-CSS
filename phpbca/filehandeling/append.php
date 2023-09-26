<?php
// Text you want to write to the file
$parapgraph = "This is the content that will be written to the file.";

// Open the file for appending 
$myfile = fopen("ram.txt", "a") or die("Unable to open file!");

// Write the text to the file
fwrite($myfile, $parapgraph);

// Close the file
fclose($myfile);

echo "Text has been written to 'ram.txt'.";
?>
