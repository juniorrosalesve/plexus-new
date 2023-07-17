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
    <div class="w-[400px] md:w-[800px] lg:w-[1160px]  mx-auto">
        <!-- HEADER -->
        <?php include_once("./theme/header.php"); ?>

        <!-- SLIDER -->
        <div class="swiper sliders">
            <div class="swiper-wrapper" style="max-height:450px;">
                <div class="swiper-slide">
                    <div class="absolute" style="top:50%;left:50%;transform: translate(-50%, -50%);" data-aos="zoom-in" data-aos-duration="3000">
                        <img src="./res/logo-plexus.png" alt="logo" />
                    </div>
                    <div class="absolute top-[72%] left-[55%] md:top-[70%]" style="transform: translate(-50%, -50%);" data-aos="fade-right" data-aos-duration="3000">
                        <p class="text-sm md:text-2xl uppercase italic font-bold text text-blue-dark">
                            <?php echo $lang['slider-text-1']; ?>
                        </p>
                    </div>
                    <div class="absolute top-[80%] left-[55%] md:top-[78%] md:left-[70%]" style="transform: translate(-50%, -50%);" data-aos="fade-right" data-aos-duration="3000">
                        <p class="text-sm md:text-2xl uppercase italic font-semibold text text-blue-dark">
                            <?php echo $lang['slider-text-2']; ?>
                        </p>
                    </div>
                    <img src="./res/home/sliders/<?php echo $_SESSION['lang']; ?>/1.jpg" alt="slider-1" />
                </div>
                <?php 
                    for($i = 2; $i <= 6; $i++) {
                        $slider     =   '<div class="swiper-slide">';
                        $slider     .=  '<img src="./res/home/sliders/'.$_SESSION['lang'].'/'.$i.'.jpg" alt="slider-'.$i.'" /></div>';
                        echo $slider;
                    }
                ?>
            </div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
        <img src="./res/home/<?php echo $_SESSION['lang']; ?>/asegure_negocio.png" alt="asegure-su-negocio">
        <div class="grid grid-cols-4 bg-white">
            <div class="p-1">
                <a href="<?php echo $cog['link_operational_excellence']; ?>">
                    <img src="./res/home/<?php echo $_SESSION['lang']; ?>/1.jpg" alt="sections1" class="rounded cursor-pointer" style="border:4px solid #0f284c;">
                </a>
            </div>
            <div class="p-1">
                <a href="<?php echo $cog['link_strategic']; ?>">
                    <img src="./res/home/<?php echo $_SESSION['lang']; ?>/2.jpg" alt="sections2" class="rounded cursor-pointer" style="border:4px solid #0f284c;">
                </a>
            </div>
            <div class="p-1">
                <a href="<?php echo $cog['link_gov']; ?>">
                    <img src="./res/home/<?php echo $_SESSION['lang']; ?>/3.jpg" alt="sections3" class="rounded cursor-pointer" style="border:4px solid #0f284c;">
                </a>
            </div>
            <div class="p-1">
                <a href="<?php echo $cog['link_human_capital']; ?>">
                    <img src="./res/home/<?php echo $_SESSION['lang']; ?>/4.jpg" alt="sections4" class="rounded cursor-pointer" style="border:4px solid #0f284c;">
                </a>
            </div>
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
            <div class="md:flex justify-around p-10">
                <div>
                    <img src="./res/home/<?php echo $_SESSION['lang']; ?>/20_years.jpg" alt="20-years" class="w-full" />
                </div>
                <div class="md:w-[60%] p-10">
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