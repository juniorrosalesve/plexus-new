<?php $page     =   'i-experience'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Plexus Business Solutions</title>
    <?php include_once("./theme/styles.php"); ?>
</head>
<body class="bg-plexus">
    <div class="w-[400px] md:w-[800px] lg:w-[1160px]  mx-auto">
        <!-- HEADER -->
        <?php include_once("./theme/header.php"); ?>

        <!-- BODY -->
        <div style="border-bottom:1px solid #bfbfbf;">
            <img src="./res/industry/<?php echo $_SESSION['lang']; ?>/industry.jpg" alt="industry">
        </div>
        <div class="p-10 bg-white text-pl-gray">
            <p><?php echo $lang['info']; ?></p>
            <div class="grid grid-cols-1 md:grid-cols-3 mt-5 gap-5">
                <div>
                    <h1 class="text-lg"><?php echo $lang['manufacture']; ?></h1>
                    <div class="swiper swiper-manufacture">
                        <div class="swiper-wrapper">
                            <?php
                                for($i = 1; $i <= 6; $i++) 
                                    echo '<div class="swiper-slide"><img src="./res/industry/sliders/01/'.$i.'.jpg" alt="'.$i.'" class="mt-5"></div>';
                            ?>>
                        </div>
                        <div class="swiper-pagination swiper-manufacture-pagination"></div>
                    </div>
                    <div class="grid grid-cols-2">
                        <div>
                            <ul class="list-disc mt-3 ml-5 text-sm">
                                <?php
                                    for($i = 0; $i < sizeof($lang['manufacture-list1']); $i++)
                                        echo '<li>'.$lang['manufacture-list1'][$i].'</li>';
                                ?>
                            </ul>
                        </div>
                        <div>
                            <ul class="list-disc mt-3 ml-5 text-sm">
                                <?php
                                    for($i = 0; $i < sizeof($lang['manufacture-list2']); $i++)
                                        echo '<li>'.$lang['manufacture-list2'][$i].'</li>';
                                ?>
                            </ul>
                        </div>
                    </div>
                </div>
                <div>
                    <h1 class="text-lg"><?php echo $lang['services']; ?></h1>
                    <div class="swiper swiper-service">
                        <div class="swiper-wrapper">
                            <?php
                                for($i = 1; $i <= 5; $i++) 
                                    echo '<div class="swiper-slide"><img src="./res/industry/sliders/02/'.$i.'.jpg" alt="'.$i.'" class="mt-5" style="height:94.63px;"></div>';
                            ?>>
                        </div>
                        <div class="swiper-pagination swiper-service-pagination"></div>
                    </div>
                    <div class="grid grid-cols-2">
                        <div>
                            <ul class="list-disc mt-3 ml-5 text-sm">
                                <?php
                                    for($i = 0; $i < sizeof($lang['services-list1']); $i++)
                                        echo '<li>'.$lang['services-list1'][$i].'</li>';
                                ?>
                            </ul>
                        </div>
                        <div>
                            <ul class="list-disc mt-3 ml-5 text-sm">
                                <?php
                                    for($i = 0; $i < sizeof($lang['services-list2']); $i++)
                                        echo '<li>'.$lang['services-list2'][$i].'</li>';
                                ?>
                            </ul>
                        </div>
                    </div>
                </div>
                <div>
                    <h1 class="text-lg"><?php echo $lang['trade']; ?></h1>
                    <div class="swiper swiper-trade">
                        <div class="swiper-wrapper">
                            <?php
                                for($i = 1; $i <= 5; $i++) 
                                    echo '<div class="swiper-slide"><img src="./res/industry/sliders/03/'.$i.'.jpg" alt="'.$i.'" class="mt-5" style="height:94.63px;"></div>';
                            ?>>
                        </div>
                        <div class="swiper-pagination swiper-trade-pagination"></div>
                    </div>
                    <ul class="list-disc mt-3 ml-5 text-sm">
                        <?php
                            for($i = 0; $i < sizeof($lang['trade-list']); $i++)
                                echo '<li>'.$lang['trade-list'][$i].'</li>';
                        ?>
                    </ul>
                </div>
            </div>
        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>

    <script>
        var swiper1 = new Swiper(".swiper-manufacture", {
            loop:true,
            autoplay: {
                delay:3000
            },
            pagination: {
                el: "swiper-manufacture-pagination",
            },
        });
        var swiper2 = new Swiper(".swiper-service", {
            loop:true,
            autoplay: {
                delay:3000
            },
            pagination: {
                el: ".swiper-service-pagination",
            },
        });
        var swiper3 = new Swiper(".swiper-trade", {
            loop:true,
            autoplay: {
                delay:3000
            },
            pagination: {
                el: ".swiper-trade-pagination",
            },
        });
    </script>
</body>
</html>