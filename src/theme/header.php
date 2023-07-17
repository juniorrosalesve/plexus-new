<?php
    include_once("./language/cog.php"); //cargar config para los lenguajes...
    $route  =   basename($_SERVER["SCRIPT_FILENAME"], '.php');
?>
<div style="background-color: #d9d9d9;" class="h-6">
    <div class="flex float-right text-xs mt-[3px]">
        <div>
            <a href="javascript:void(0);"><?php echo $lang["joinTeam"]; ?></a>
        </div>
        <div class="ml-3 mr-3">|</div>
        <div>
            <img src="./res/flags/es.png" alt="flag-es" class="-mt-1 inline cursor-pointer">
            <a href="./<?php echo $route;?>.php?lang=es">Español</a>
        </div>
        <div class="ml-3 mr-3">|</div>
        <div class="mr-8">
            <img src="./res/flags/en.png" alt="flag-en" class="-mt-1 inline cursor-pointer">
            <a href="./<?php echo $route;?>.php?lang=en">English</a>
        </div>
    </div>
</div>
<header class="bg-white p-5 w-full head-border">
    <nav class="md:flex w-full mb-5">
        <div class="md:flex-none">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="absolute left-0 mt-3 w-8 md:hidden" data-drawer-target="drawer-navigation" data-drawer-show="drawer-navigation" aria-controls="drawer-navigation"><title>menu</title><path d="M3,6H21V8H3V6M3,11H21V13H3V11M3,16H21V18H3V16Z" /></svg>
            <a href="./"><img src="./res/logo-plexus.png" alt="logo" class="w-[50%] mx-auto md:w-[230px] cursor-pointer" /></a>
        </div>
        <div class="md:grow ml-7 mt-3">
            <ul class="hidden md:inline-block navbar">
                <a href="./">
                    <li class="home" <?php if($page == 'home') echo "style='background: rgb(17, 65, 107);transform: skew(-14deg);color:#fff;'"; ?>>
                        <?php echo $lang["menu"][0]; ?>
                    </li>
                </a>
                <a href="get-to-know-us.php">
                    <li class="us" <?php if($page == 'knowus') echo "style='background: rgb(15, 197, 66);transform: skew(-14deg);color:#fff;'"; ?>>
                        <?php echo $lang["menu"][1]; ?>
                    </li>
                </a>
                <a href="our-services.php">
                    <li class="service" <?php if($page == 'services') echo "style='background: rgb(0, 181, 245);transform: skew(-14deg);color:#fff;'"; ?>>
                        <?php echo $lang["menu"][2]; ?>
                    </li>
                </a>
                <a href="business-solutions.php">
                    <li class="solutions" <?php if($page == 'business-solutions') echo "style='background: rgb(226, 59, 53);transform: skew(-14deg);color:#fff;'"; ?>>
                        <?php echo $lang["menu"][3]; ?>
                    </li>
                </a>
                <a href="industry-experience.php">
                    <li class="industries" <?php if($page == 'i-experience') echo "style='background: rgb(255, 198, 2);transform: skew(-14deg);color:#fff;'"; ?>>
                        <?php echo $lang["menu"][4]; ?>
                    </li>
                </a>
                <a href="testimonials.php">
                    <li class="customer" <?php if($page == 'testimonials') echo "style='background: rgb(17, 65, 107);transform: skew(-14deg);color:#fff;'"; ?>>
                        <?php echo $lang["menu"][5]; ?>
                    </li>
                </a>
                <a href="contact-us.php">
                    <li class="contact" <?php if($page == 'contact') echo "style='background: rgb(15, 197, 66);transform: skew(-14deg);color:#fff;'"; ?>>
                        <?php echo $lang["menu"][6]; ?>
                    </li>
                </a>
            </ul>
        </div>
    </nav>
</header>
<div id="drawer-navigation" class="fixed top-0 left-0 z-40 h-screen p-4 overflow-y-auto transition-transform -translate-x-full bg-white w-64" tabindex="-1" aria-labelledby="drawer-navigation-label">
    <h5 id="drawer-navigation-label" class="text-base font-semibold text-gray-500 uppercase">Menu</h5>
    <button type="button" data-drawer-hide="drawer-navigation" aria-controls="drawer-navigation" class="text-gray-400 bg-transparent hover:bg-gray-200 hover:text-gray-900 rounded-lg text-sm w-8 h-8 absolute top-2.5 right-2.5 inline-flex items-center justify-center" >
        <svg class="w-3 h-3" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 14">
            <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 1 6 6m0 0 6 6M7 7l6-6M7 7l-6 6"/>
        </svg>
        <span class="sr-only">Close menu</span>
    </button>
    <div class="py-4 overflow-y-auto">
        <ul class="space-y-2 font-medium">
            <li>
                <a href="./" class="flex items-center p-2 text-gray-900 rounded-lg hover:bg-gray-100 group" <?php if($page == 'home') echo "style='background: rgb(17, 65, 107);transform: skew(-14deg);color:#fff;'"; ?>>
                    <span class="ml-3"><?php echo $lang["menu"][0]; ?></span>
                </a>
            </li>
            <li>
                <a href="get-to-know-us.php" class="flex items-center p-2 text-gray-900 rounded-lg hover:bg-gray-100 group" <?php if($page == 'knowus') echo "style='background: rgb(15, 197, 66);transform: skew(-14deg);color:#fff;'"; ?>>
                    <span class="ml-3"><?php echo $lang["menu"][1]; ?></span>
                </a>
            </li>
            <li>
                <a href="our-services.php" class="flex items-center p-2 text-gray-900 rounded-lg hover:bg-gray-100 group" <?php if($page == 'services') echo "style='background: rgb(0, 181, 245);transform: skew(-14deg);color:#fff;'"; ?>>
                    <span class="ml-3"><?php echo $lang["menu"][2]; ?></span>
                </a>
            </li>
            <li>
                <a href="business-solutions.php" class="flex items-center p-2 text-gray-900 rounded-lg hover:bg-gray-100 group" <?php if($page == 'business-solutions') echo "style='background: rgb(226, 59, 53);transform: skew(-14deg);color:#fff;'"; ?>>
                    <span class="ml-3"><?php echo $lang["menu"][3]; ?></span>
                </a>
            </li>
            <li>
                <a href="industry-experience.php" class="flex items-center p-2 text-gray-900 rounded-lg hover:bg-gray-100 group" <?php if($page == 'i-experience') echo "style='background: rgb(255, 198, 2);transform: skew(-14deg);color:#fff;'"; ?>>
                    <span class="ml-3"><?php echo $lang["menu"][4]; ?></span>
                </a>
            </li>
            <li>
                <a href="testimonials.php" class="flex items-center p-2 text-gray-900 rounded-lg hover:bg-gray-100 group" <?php if($page == 'testimonials') echo "style='background: rgb(17, 65, 107);transform: skew(-14deg);color:#fff;'"; ?>>
                    <span class="ml-3"><?php echo $lang["menu"][5]; ?></span>
                </a>
            </li>
            <li>
                <a href="contact-us.php" class="flex items-center p-2 text-gray-900 rounded-lg hover:bg-gray-100 group" <?php if($page == 'contact') echo "style='background: rgb(15, 197, 66);transform: skew(-14deg);color:#fff;'"; ?>>
                    <span class="ml-3"><?php echo $lang["menu"][6]; ?></span>
                </a>
            </li>
        </ul>
    </div>
</div>