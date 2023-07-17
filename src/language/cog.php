<?php
    session_start();
    if(!isset($_SESSION['lang']))
        $_SESSION['lang']   =   "es";
    if(isset($_GET['lang'])) {
        if(strtolower($_GET['lang']) == "en")
            $_SESSION['lang']   =   "en";
        else
            $_SESSION['lang']   =   "es";
    }
    if($page == "home")
        include_once("./language/".$_SESSION['lang']."/home.php");
    if($page == 'knowus')
        include_once("./language/".$_SESSION['lang']."/get-to-know-us.php");
    if($page == 'business-solutions')
        include_once("./language/".$_SESSION['lang']."/business-solutions.php");
    if($page == 'i-experience')
        include_once("./language/".$_SESSION['lang']."/industry-experience.php");
    if($page == 'services')
        include_once("./language/".$_SESSION['lang']."/our-services.php");
    if($page == 'contact')
        include_once("./language/".$_SESSION['lang']."/contact.php");
    if($page == 'testimonials')
        include_once("./language/".$_SESSION['lang']."/testimonial.php");
    include_once("./language/".$_SESSION['lang']."/header.php");