<?php $page     =   'business-solutions'; ?>
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
            <img src="./res/solutions/<?php echo $_SESSION['lang']; ?>/business-solutions.jpg" alt="busioness-solutions">
        </div>
        <div class="p-10 bg-solutions">
            <p class="text-md"><?php echo $lang['info']; ?></p>
            <div class="grid grid-cols-2 gap-8 mt-10">
                <?php 
                    for($i = 1; $i <= 4; $i++)
                        echo '<div><img src="./res/solutions/'.$_SESSION['lang'].'/'.$i.'.jpg" alt="image-'.$i.'" style="border:2px solid #0f284c;" class="cursor-pointer" /></div>';
                ?>
            </div>
        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
</body>
</html>