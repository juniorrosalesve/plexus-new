<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Plexus Business Solutions</title>
    <link rel="stylesheet" href="./resources/css/styles.css">
    <link rel="stylesheet" href="./resources/css/extra.css">
    <link rel="stylesheet" href="./resources/css/swiper.min.css">

    <style>
        .swiper {
            width: 100%;
        }

        .swiper-slide {
            text-align: center;
            font-size: 18px;
            background: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .swiper-slide img {
            display: block;
            width: 100%;
            object-fit: cover;
        }
    </style>
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
                        $slider     .=  '<img src="./resources/sliders/0'.$i.'.jpg" alt="slider-0'.$i.'"></div>';
                        echo $slider;
                    }
                ?>
            </div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
        <img src="./resources/asegure_negocio.png" alt="asegure-su-negocio">
        <div class="grid grid-cols-4 bg-white">
            <?php
                for($i = 1; $i <= 4; $i++)
                    echo '<div class="p-1"><img src="./resources/sections/'.$i.'.jpg" alt="sections'.$i.'" class="rounded" style="border:4px solid #0f284c;"></div>';
            ?>
        </div>

        <!-- BODY -->
        <div class="bg-white">
            <p class="p-5 text-lg">Son ya muchos los casos de éxito que avalan nuestra experiencia y resultados.</p>
        
            <div class="swiper cases">
                <div class="swiper-wrapper">
                    <?php 
                        for($i = 1; $i <= 5; $i++) 
                            echo '<div class="swiper-slide"><img src="./resources/cases/'.$i.'.jpg" alt="case-'.$i.'" /></div>';
                    ?>
                </div>
            </div>
            <div class="flex justify-around p-10">
                <div>
                    <img src="./resources/20_years.png" alt="20-years" class="w-full" />
                </div>
                <div class="w-[60%] p-10">
                    <p style="font-size:20px;color:#4d4d4d;" class="italic">Contamos con <span class="font-bold">más de 20 años de experiencia.</span> Son muchos los casos de éxito que acumulamos en nuestro haber, generando clientes altamente exitosos y satisfechos. Nuestros resultados y retornos exceden las expectativas de nuestros clientes.</p>
                </div>
            </div>
            <div class="mt-1">
                <img src="./resources/offices.jpg" alt="offices">
            </div>
        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <script src="./resources/js/swiper-bundle.min.js"></script>
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
                delay:3000
            }
        });
    </script>
</body>
</html>