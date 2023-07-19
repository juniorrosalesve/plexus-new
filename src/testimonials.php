<?php 
    include_once('./sql/queue.php');
    $page     =   'testimonials';
?>
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
            <img src="./res/testimonials/<?php echo $_SESSION['lang']; ?>/testimonial.jpg" alt="testimonial" />
        </div>
        <div class="bg-gray-300 p-8 text-pl-gray">
            <p class="text-lg"><?php echo $lang['testimonial']; ?></p>
        </div>
        <div class="bg-white md:p-10">
            <div class="mb-1 border-b border-gray-200">
                <ul class="flex flex-wrap -mb-px text-sm font-medium text-center text-xs" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="option-tab" data-tabs-target="#option" type="button" role="tab" aria-controls="option" aria-selected="false">
                            <?php echo $lang['option'][0]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-2-tab" data-tabs-target="#option-2" type="button" role="tab" aria-controls="option-2" aria-selected="false">
                            <?php echo $lang['option'][1]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-3-tab" data-tabs-target="#option-3" type="button" role="tab" aria-controls="option-3" aria-selected="false">
                            <?php echo $lang['option'][2]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-4-tab" data-tabs-target="#option-4" type="button" role="tab" aria-controls="option-4" aria-selected="false">
                            <?php echo $lang['option'][3]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-5-tab" data-tabs-target="#option-5" type="button" role="tab" aria-controls="option-5" aria-selected="false">
                            <?php echo $lang['option'][4]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg" id="option" role="tabpanel" aria-labelledby="option-tab">
                    <div class="grid grid-cols-2 md:grid-cols-4">
                        <?php 
                            for($i = 0; $i < sizeof($all); $i++)
                                echo '<div><a href="testimonial.php?id='.$all[$i]['id'].'"><img src="./res/customers/'.$all[$i]['tag'].'/'.$all[$i]['logo'].'" alt="'.$i.'" /></a></div>';
                        ?>
                    </div>
                </div>
                <div class="hidden p-4 rounded-lg" id="option-2" role="tabpanel" aria-labelledby="option-2-tab">
                    <div class="grid grid-cols-2 md:grid-cols-4">
                        <?php 
                            for($i = 0; $i < sizeof($caribe); $i++)
                                echo '<div><a href="testimonial.php?id='.$caribe[$i]['id'].'"><img src="./res/customers/'.$caribe[$i]['tag'].'/'.$caribe[$i]['logo'].'" alt="'.$i.'" /></a></div>';
                        ?>
                    </div>
                </div>
                <div class="hidden p-4 rounded-lg" id="option-3" role="tabpanel" aria-labelledby="option-3-tab">
                    <div class="grid grid-cols-2 md:grid-cols-4">
                        <?php 
                            for($i = 0; $i < sizeof($centroamerica); $i++)
                                echo '<div><a href="testimonial.php?id='.$centroamerica[$i]['id'].'"><img src="./res/customers/'.$centroamerica[$i]['tag'].'/'.$centroamerica[$i]['logo'].'" alt="'.$i.'" /></a></div>';
                        ?>
                    </div>
                </div>
                <div class="hidden p-4 rounded-lg" id="option-4" role="tabpanel" aria-labelledby="option-4-tab">
                    <div class="grid grid-cols-2 md:grid-cols-4">
                        <?php 
                            for($i = 0; $i < sizeof($norteamerica); $i++)
                                echo '<div><a href="testimonial.php?id='.$norteamerica[$i]['id'].'"><img src="./res/customers/'.$norteamerica[$i]['tag'].'/'.$norteamerica[$i]['logo'].'" alt="'.$i.'" /></a></div>';
                        ?>
                    </div>
                </div>
                <div class="hidden p-4 rounded-lg" id="option-5" role="tabpanel" aria-labelledby="option-5-tab">
                    <div class="grid grid-cols-2 md:grid-cols-4">
                        <?php 
                            for($i = 0; $i < sizeof($sudamerica); $i++)
                                echo '<div><a href="testimonial.php?id='.$sudamerica[$i]['id'].'"><img src="./res/customers/'.$sudamerica[$i]['tag'].'/'.$sudamerica[$i]['logo'].'" alt="'.$i.'" /></a></div>';
                        ?>
                    </div>
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