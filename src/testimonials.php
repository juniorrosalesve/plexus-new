<?php $page     =   'testimonials'; ?>
<!DOCTYPE html>
<html lang="en">
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

        <!-- BODY -->
        <div>
            <img src="./res/testimonials/<?php echo $_SESSION['lang']; ?>/testimonial.jpg" alt="testimonial" />
        </div>
        <div class="bg-gray-300 p-8 text-pl-gray">
            <p class="text-lg"><?php echo $lang['testimonial']; ?></p>
        </div>
        <div class="bg-white h-screen">

        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
</body>
</html>