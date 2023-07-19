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
        include_once("./language/".$_SESSION['lang']."/testimonials.php");
    if($page == 'testimonial')
        include_once("./language/".$_SESSION['lang']."/testimonial.php");

    if($page == 'operational-exc')
        include_once("./language/".$_SESSION['lang']."/operational-excellence.php");
    if($page == 'strategic')
        include_once("./language/".$_SESSION['lang']."/strategic-management-and-deployment.php");
    if($page == 'cor-gov')
        include_once("./language/".$_SESSION['lang']."/corporate-governance.php");
    if($page == 'human-capital')
        include_once("./language/".$_SESSION['lang']."/human-capital.php");

    if($page == 'search')
        include_once("./language/".$_SESSION['lang']."/search.php");

    include_once("./language/".$_SESSION['lang']."/header.php");

    $cog['link_operational_excellence']     =   './operational-excellence.php';
    $cog['link_strategic']  =   './strategic-management-and-deployment.php';
    $cog['link_gov']   =   './corporate-governance.php';
    $cog['link_human_capital'] = './human-capital.php';