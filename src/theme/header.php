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
    <nav class="flex w-full mb-5">
        <div class="flex-none">
            <a href="./"><img src="./res/logo-plexus.png" alt="logo" class="w-[230px] cursor-pointer" /></a>
        </div>
        <div class="grow ml-7 mt-3">
            <ul class="inline-block navbar">
                <li class="home" onclick="location.href='./'" <?php if($page == 'home') echo "style='background: rgb(17, 65, 107);transform: skew(-14deg);color:#fff;'"; ?>>
                    <?php echo $lang["menu"][0]; ?>
                </li>
                <li class="us" onclick="location.href='get-to-know-us.php'" <?php if($page == 'knowus') echo "style='background: rgb(15, 197, 66);transform: skew(-14deg);color:#fff;'"; ?>>
                    <?php echo $lang["menu"][1]; ?>
                </li>
                <li class="service" onclick="location.href='our-services.php'" <?php if($page == 'services') echo "style='background: rgb(0, 181, 245);transform: skew(-14deg);color:#fff;'"; ?>>
                    <?php echo $lang["menu"][2]; ?>
                </li>
                <li class="solutions" onclick="location.href='business-solutions.php'" <?php if($page == 'business-solutions') echo "style='background: rgb(226, 59, 53);transform: skew(-14deg);color:#fff;'"; ?>>
                    <?php echo $lang["menu"][3]; ?>
                </li>
                <li class="industries" onclick="location.href='industry-experience.php'" <?php if($page == 'i-experience') echo "style='background: rgb(255, 198, 2);transform: skew(-14deg);color:#fff;'"; ?>>
                    <?php echo $lang["menu"][4]; ?>
                </li>
                <li class="customer" onclick="location.href='testimonials.php'" <?php if($page == 'testimonials') echo "style='background: rgb(17, 65, 107);transform: skew(-14deg);color:#fff;'"; ?>>
                    <?php echo $lang["menu"][5]; ?>
                </li>
                <li class="contact" onclick="location.href='contact-us.php'" <?php if($page == 'contact') echo "style='background: rgb(15, 197, 66);transform: skew(-14deg);color:#fff;'"; ?>>
                    <?php echo $lang["menu"][6]; ?>
                </li>
            </ul>
        </div>
    </nav>
</header>