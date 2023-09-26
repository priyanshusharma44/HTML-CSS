<?php

// Open the file for writing (creates the file if it doesn't exist)
$myfile = fopen("shyam.txt", "w") or die("Unable to open file!");

// Text you want to write to the file
$paragraph = "This is me.";

// Write the text to the file
fwrite($myfile, $paragraph);

// Close the file
fclose($myfile);

echo "Text has been written to 'shyam.txt' (overwriting its previous content).";
?>
