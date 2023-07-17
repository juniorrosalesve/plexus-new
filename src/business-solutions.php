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
    <div class="w-[400px] md:w-[800px] lg:w-[1160px]  mx-auto">
        <!-- HEADER -->
        <?php include_once("./theme/header.php"); ?>

        <!-- BODY -->
        <div>
            <img src="./res/solutions/<?php echo $_SESSION['lang']; ?>/business-solutions.jpg" alt="busioness-solutions">
        </div>
        <div class="p-10 bg-solutions">
            <p class="text-md"><?php echo $lang['info']; ?></p>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8 mt-10">
                <div>
                    <a href="<?php echo $cog['link_operational_excellence']; ?>">
                        <img src="./res/solutions/<?php echo $_SESSION['lang']; ?>/'1.jpg" alt="image-1" style="border:2px solid #0f284c;" class="cursor-pointer" />
                    </a>
                    <a href="<?php echo $cog['link_strategic']; ?>">
                        <img src="./res/solutions/<?php echo $_SESSION['lang']; ?>/'2.jpg" alt="image-2" style="border:2px solid #0f284c;" class="cursor-pointer" />
                    </a>
                    <a href="<?php echo $cog['link_gov']; ?>">
                        <img src="./res/solutions/<?php echo $_SESSION['lang']; ?>/'3.jpg" alt="image-3" style="border:2px solid #0f284c;" class="cursor-pointer" />
                    </a>
                    <a href="<?php echo $cog['link_human_capital']; ?>">
                        <img src="./res/solutions/<?php echo $_SESSION['lang']; ?>/'4.jpg" alt="image-4" style="border:2px solid #0f284c;" class="cursor-pointer" />
                    </a>
                </div>
            </div>
        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
</body>
</html>