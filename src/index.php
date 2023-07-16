<?php $page     =   "home"; ?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Plexus Business Solutions</title>
    <?php include_once("./theme/styles.php"); ?>
</head>
<body class="bg-plexus">
    <div class="w-[1160px] mx-auto">
        <!-- HEADER -->
        <?php include_once("./theme/header.php"); ?>

        <!-- SLIDER -->
        <div class="swiper sliders">
            <div class="swiper-wrapper" style="max-height:450px;">
                <?php 
                    for($i = 1; $i <= 6; $i++) {
                        $slider     =   '<div class="swiper-slide">';
                        $slider     .=  '<img src="./res/sliders/'.$_SESSION['lang'].'/'.$i.'.jpg" alt="slider-'.$i.'"></div>';
                        echo $slider;
                    }
                ?>
            </div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
        <img src="./res/asegure_negocio.png" alt="asegure-su-negocio">
        <div class="grid grid-cols-4 bg-white">
            <?php
                for($i = 1; $i <= 4; $i++)
                    echo '<div class="p-1"><img src="./res/home/'.$_SESSION['lang'].'/'.$i.'.jpg" alt="sections'.$i.'" class="rounded cursor-pointer" style="border:4px solid #0f284c;"></div>';
            ?>
        </div>

        <!-- BODY -->
        <div class="bg-white">
            <p class="p-5 text-lg"><?php echo $lang["casos"]; ?></p>
        
            <div class="swiper cases">
                <div class="swiper-wrapper">
                    <?php 
                        for($i = 1; $i <= 5; $i++) 
                            echo '<div class="swiper-slide"><img src="./res/cases/'.$i.'.jpg" alt="case-'.$i.'" /></div>';
                    ?>
                </div>
            </div>
            <div class="flex justify-around p-10">
                <div>
                    <img src="./res/home/<?php echo $_SESSION['lang']; ?>/20_years.jpg" alt="20-years" class="w-full" />
                </div>
                <div class="w-[60%] p-10">
                    <p style="font-size:20px;" class="italic text-pl-gray">
                        <?php echo $lang["years"]; ?>
                    </p>
                </div>
            </div>
            <div class="mt-1">
                <img src="./res/home/<?php echo $_SESSION['lang']; ?>/offices.jpg" alt="offices">
            </div>
        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
    <script>
        var sliders = new Swiper(".sliders", {
            loop:true,
            autoplay: {
                delay:3000
            },
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            },
        });
        var cases = new Swiper(".cases", {
            loop:true,
            autoplay: {
                delay:2500
            }
        });
    </script>
</body>
</html>