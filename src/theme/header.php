<?php
    include_once("./language/cog.php"); //cargar config para los lenguajes...
    $route  =   basename($_SERVER["SCRIPT_FILENAME"], '.php');
?>
<div style="background-color: #d9d9d9;" class="h-6">
    <div class="flex float-right text-xs mt-[3px]">
        <div>
            <a href="./career-plan.php"><?php echo $lang["joinTeam"]; ?></a>
        </div>
        <div class="ml-3 mr-3">|</div>
        <div>
            <img src="./res/flags/es.png" alt="flag-es" class="-mt-1 inline cursor-pointer">
            <a href="./<?php echo $route;?>.php?lang=es<?php if(isset($_GET['id'])) { echo '&id='.$_GET['id']; } ?>">Español</a>
        </div>
        <div class="ml-3 mr-3">|</div>
        <div class="mr-8">
            <img src="./res/flags/en.png" alt="flag-en" class="-mt-1 inline cursor-pointer">
            <a href="./<?php echo $route;?>.php?lang=en<?php if(isset($_GET['id'])) { echo '&id='.$_GET['id']; } ?>">English</a>
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
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-5 float-left mt-2 cursor-pointer svg-blue" data-modal-target="staticModal" data-modal-toggle="staticModal"><title>magnify</title><path d="M9.5,3A6.5,6.5 0 0,1 16,9.5C16,11.11 15.41,12.59 14.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41 11.11,16 9.5,16A6.5,6.5 0 0,1 3,9.5A6.5,6.5 0 0,1 9.5,3M9.5,5C7,5 5,7 5,9.5C5,12 7,14 9.5,14C12,14 14,12 14,9.5C14,7 12,5 9.5,5Z" /></svg>
            </ul>
        </div>
    </nav>
</header>
<div id="staticModal" data-modal-backdrop="static" tabindex="-1" aria-hidden="true" class="fixed top-0 left-0 right-0 z-50 hidden w-full p-4 overflow-x-hidden overflow-y-auto md:inset-0 h-[calc(100%-1rem)] max-h-full">
    <div class="relative w-full max-w-2xl max-h-full">
        <!-- Modal content -->
        <div class="relative bg-white rounded-lg shadow">
            <!-- Modal header -->
            <div class="flex items-start justify-between p-4 border-b rounded-t">
                <h3 class="text-xl font-semibold text-gray-900">
                    Buscar
                </h3>
                <button type="button" class="text-gray-400 bg-transparent hover:bg-gray-200 hover:text-gray-900 rounded-lg text-sm w-8 h-8 ml-auto inline-flex justify-center items-center" data-modal-hide="staticModal">
                    <svg class="w-3 h-3" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 14">
                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 1 6 6m0 0 6 6M7 7l6-6M7 7l-6 6"/>
                    </svg>
                    <span class="sr-only">Close modal</span>
                </button>
            </div>
            <!-- Modal body -->
            <div class="p-6 space-y-6">
                <form action="./search.php" method="POST">
                    <div class="flex">
                        <div class="relative w-full">
                            <input type="search" name="search" id="location-search" class="block p-2.5 w-full z-20 text-sm text-gray-900 bg-gray-50 rounded-lg border-gray-300 border border-gray-300 focus:ring-blue-500 focus:border-blue-500" required>
                            <button type="submit" class="absolute top-0 right-0 h-full p-2.5 text-sm font-medium text-white bg-blue-700 rounded-r-lg border border-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300">
                                <svg class="w-4 h-4" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 20 20">
                                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 19-4-4m0-7A7 7 0 1 1 1 8a7 7 0 0 1 14 0Z"/>
                                </svg>
                                <span class="sr-only">Search</span>
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
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
            <li>
                <form action="./search.php" method="POST">
                    <div class="flex">
                        <div class="relative w-full">
                            <input type="search" name="search" id="location-search" class="block p-2.5 w-full z-20 text-sm text-gray-900 bg-gray-50 rounded-lg border-gray-300 border border-gray-300 focus:ring-blue-500 focus:border-blue-500" placeholder="Buscar" required>
                            <button type="submit" class="absolute top-0 right-0 h-full p-2.5 text-sm font-medium text-white bg-blue-700 rounded-r-lg border border-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300">
                                <svg class="w-4 h-4" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 20 20">
                                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 19-4-4m0-7A7 7 0 1 1 1 8a7 7 0 0 1 14 0Z"/>
                                </svg>
                                <span class="sr-only">Search</span>
                            </button>
                        </div>
                    </div>
                </form>
            </li>
        </ul>
    </div>
</div>