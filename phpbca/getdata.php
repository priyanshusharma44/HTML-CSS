<?php
session_start();
    if(isset($_SESSION['username'])){ // set bhayo username aayo bhaeana sesison bata 
        echo " Welcome". $_SESSION['username'];
        echo " <br>Your Fav Catagory is". $_SESSION['favCat'];
        echo "This Boy is dangerous"

    }
    else{
        echo "UR NOT LOGIN ! DO LOGIN FIRST";
    }
?>