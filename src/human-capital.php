<?php $page     =   'human-capital'; ?>
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
        <div class="relative">
            <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/capital_human.jpg" alt="gob" class="w-full" />
            <div class="absolute right-0 top-0">
                <a href="#">
                    <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/1.png" alt="1" width="233" height="119" />
                </a>
                <a href="#">
                    <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/2.png" alt="2" width="233" height="119" />
                </a>
                <a href="#">
                    <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/3.png" alt="3" width="233" height="119" />
                </a>
            </div>
        </div>
        <div class="grid grid-cols-2 gap-5 text-pl-gray bg-white p-10">
            <div>
                <p><?php echo $lang['info']; ?></p>
            </div>
            <div>
                <ul class="list-none">
                    <?php
                        for($i = 0; $i < sizeof($lang['list']); $i++) {
                            $list   =   '<li class="text-sm"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-4 inline-block svg-gray mr-3 my-2"><title>check-bold</title><path d="M9,20.42L2.79,14.21L5.62,11.38L9,14.77L18.88,4.88L21.71,7.71L9,20.42Z" /></svg>';
                            $list   .=  $lang['list'][$i].'</li>';
                            echo $list;
                        }
                    ?>
                </ul>
            </div>
        </div>


        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
</body>
</html>