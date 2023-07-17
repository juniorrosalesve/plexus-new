<?php $page     =   'strategic'; ?>
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
        <div class="relative">
            <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/ensure.jpg" alt="gob" class="w-full" />
            <div class="absolute right-0 top-0">
                <a href="<?php echo $cog['link_operational_excellence']; ?>">
                    <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/1.png" alt="1" class="w-[100ppx] h-[40px] md:w-[233px] md:h-[119px]" />
                </a>
                <a href="<?php echo $cog['link_gov']; ?>">
                    <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/3.png" alt="2" class="w-[100ppx] h-[40px] md:w-[233px] md:h-[119px]" />
                </a>
                <a href="<?php echo $cog['link_human_capital']; ?>">
                    <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/4.png" alt="4" class="w-[100ppx] h-[40px] md:w-[233px] md:h-[119px]" />
                </a>
            </div>
        </div>
        <?php $n = 1; ?>
        <div class="text-pl-gray bg-white p-10" style="font-size:15px;">
            <h1><?php echo $lang['info']; ?></h1>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-10 my-5">
                <div>
                    <ul>
                        <?php
                            for($i = 0; $i < sizeof($lang['list-1']); $i++) {
                                $list   =   '<li class="text-sm"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-4 inline-block svg-gray mr-3 my-2"><title>check-bold</title><path d="M9,20.42L2.79,14.21L5.62,11.38L9,14.77L18.88,4.88L21.71,7.71L9,20.42Z" /></svg>';
                                $list   .=  $lang['list-1'][$i].'</li>';
                                echo $list;
                            }
                        ?>
                    </ul>
                </div>
                <div>
                    <ul>
                        <?php
                            for($i = 0; $i < sizeof($lang['list-2']); $i++) {
                                $list   =   '<li class="text-sm"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-4 inline-block svg-gray mr-3 my-2"><title>check-bold</title><path d="M9,20.42L2.79,14.21L5.62,11.38L9,14.77L18.88,4.88L21.71,7.71L9,20.42Z" /></svg>';
                                $list   .=  $lang['list-2'][$i].'</li>';
                                echo $list;
                            }
                        ?>
                    </ul>
                </div>
            </div>

            <h1 class="text-blue-dark text-2xl font-semibold mb-4"><?php echo $lang['title']; ?></h1>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                <div>
                    <img src="./res/sections/admin.jpg" alt="admin" />
                </div>
                <div>
                    <p class="mb-3"><?php echo $lang['sub-1']; ?></p>
                    <p><?php echo $lang['info-2']; ?></p>
                    <p class="my-3"><?php echo $lang['sub-2']; ?></p>
                    <p><?php echo $lang['info-3']; ?></p>
                </div>
            </div>
            <h1 class="text-blue-dark text-lg my-4"><?php echo $lang['title-2']; ?></h1>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center text-sm" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="option<?php echo $n; ?>-tab" data-tabs-target="#option<?php echo $n; ?>" type="button" role="tab" aria-controls="option<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-1'][0]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-2<?php echo $n; ?>-tab" data-tabs-target="#option-2<?php echo $n; ?>" type="button" role="tab" aria-controls="option-2<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-1'][1]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-3<?php echo $n; ?>-tab" data-tabs-target="#option-3<?php echo $n; ?>" type="button" role="tab" aria-controls="option-3<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-1'][2]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg strategic-border" id="option<?php echo $n; ?>" role="tabpanel" aria-labelledby="option<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-1'][0]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-2<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-2<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-1'][1]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-3<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-3<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-1'][2]; ?></p>
                </div>
            </div>
            <?php $n++; ?>
            <p class="my-10 w-[75%] mx-auto"><?php echo $lang['info-4']; ?></p>

            <h1 class="text-blue-dark text-2xl font-semibold my-4"><?php echo $lang['title-3']; ?></h1>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                <div>
                    <img src="./res/sections/adminrest.jpg" alt="adminrest" />
                </div>
                <div>
                    <p class="mb-3"><?php echo $lang['sub-1']; ?></p>
                    <p><?php echo $lang['info-5']; ?></p>
                    <p class="my-3"><?php echo $lang['sub-2']; ?></p>
                    <p><?php echo $lang['info-6']; ?></p>
                </div>
            </div>
            <h1 class="text-blue-dark text-lg my-4"><?php echo $lang['title-4']; ?></h1>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center text-xs" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="option<?php echo $n; ?>-tab" data-tabs-target="#option<?php echo $n; ?>" type="button" role="tab" aria-controls="option<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-2'][0]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-2<?php echo $n; ?>-tab" data-tabs-target="#option-2<?php echo $n; ?>" type="button" role="tab" aria-controls="option-2<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-2'][1]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-3<?php echo $n; ?>-tab" data-tabs-target="#option-3<?php echo $n; ?>" type="button" role="tab" aria-controls="option-3<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-2'][2]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg strategic-border" id="option<?php echo $n; ?>" role="tabpanel" aria-labelledby="option<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-2'][0]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-2<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-2<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-2'][1]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-3<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-3<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-2'][2]; ?></p>
                </div>
            </div>
            <?php $n++; ?>
            <p class="my-10 w-[75%] mx-auto"><?php echo $lang['info-7']; ?></p>

            <h1 class="text-blue-dark text-2xl font-semibold my-4"><?php echo $lang['title-5']; ?></h1>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                <div>
                    <img src="./res/sections/admin-tec.jpg" alt="admin-tec" />
                </div>
                <div>
                    <p class="mb-3"><?php echo $lang['sub-1']; ?></p>
                    <p><?php echo $lang['info-8']; ?></p>
                    <p class="my-3"><?php echo $lang['sub-2']; ?></p>
                    <p><?php echo $lang['info-9']; ?></p>
                </div>
            </div>
            <h1 class="text-blue-dark text-lg my-4"><?php echo $lang['title-6']; ?></h1>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-4 -mb-px text-sm font-medium text-center text-xs" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="option<?php echo $n; ?>-tab" data-tabs-target="#option<?php echo $n; ?>" type="button" role="tab" aria-controls="option<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-3'][0]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-2<?php echo $n; ?>-tab" data-tabs-target="#option-2<?php echo $n; ?>" type="button" role="tab" aria-controls="option-2<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-3'][1]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-3<?php echo $n; ?>-tab" data-tabs-target="#option-3<?php echo $n; ?>" type="button" role="tab" aria-controls="option-3<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-3'][2]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-4<?php echo $n; ?>-tab" data-tabs-target="#option-4<?php echo $n; ?>" type="button" role="tab" aria-controls="option-4<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-3'][3]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg strategic-border" id="option<?php echo $n; ?>" role="tabpanel" aria-labelledby="option<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-3'][0]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-2<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-2<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-3'][1]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-3<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-3<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-3'][2]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-4<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-4<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-3'][3]; ?></p>
                </div>
            </div>
            <?php $n++; ?>
            <p class="my-10 w-[75%] mx-auto"><?php echo $lang['info-10']; ?></p>

            <h1 class="text-blue-dark text-2xl font-semibold my-4"><?php echo $lang['title-7']; ?></h1>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                <div>
                    <img src="./res/sections/ingresos.jpg" alt="ingresos" />
                </div>
                <div>
                    <p class="mb-3"><?php echo $lang['sub-1']; ?></p>
                    <p><?php echo $lang['info-11']; ?></p>
                    <p class="my-3"><?php echo $lang['sub-2']; ?></p>
                    <p><?php echo $lang['info-12']; ?></p>
                </div>
            </div>
            <div class="mb-1 border-b border-gray-200 mt-5">
                <ul class="grid grid-cols-5 -mb-px text-sm font-medium text-center text-xs" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="option<?php echo $n; ?>-tab" data-tabs-target="#option<?php echo $n; ?>" type="button" role="tab" aria-controls="option<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-4'][0]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-2<?php echo $n; ?>-tab" data-tabs-target="#option-2<?php echo $n; ?>" type="button" role="tab" aria-controls="option-2<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-4'][1]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-3<?php echo $n; ?>-tab" data-tabs-target="#option-3<?php echo $n; ?>" type="button" role="tab" aria-controls="option-3<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-4'][2]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-4<?php echo $n; ?>-tab" data-tabs-target="#option-4<?php echo $n; ?>" type="button" role="tab" aria-controls="option-4<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-4'][3]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="option-5<?php echo $n; ?>-tab" data-tabs-target="#option-5<?php echo $n; ?>" type="button" role="tab" aria-controls="option-5<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['title-tabs-4'][4]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg strategic-border" id="option<?php echo $n; ?>" role="tabpanel" aria-labelledby="option<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-4'][0]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-2<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-2<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-4'][1]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-3<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-3<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-4'][2]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-4<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-4<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-4'][3]; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg strategic-border" id="option-5<?php echo $n; ?>" role="tabpanel" aria-labelledby="option-5<?php echo $n; ?>-tab">
                    <p><?php echo $lang['input-tabs-4'][4]; ?></p>
                </div>
            </div>
            <?php $n++; ?>
        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
</body>
</html>