<?php $page     =   'operational-exc'; ?>
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
            <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/ex_op.jpg" alt="gob" class="w-full" />
            <div class="absolute right-0 top-0">
                <a href="<?php echo $cog['link_strategic']; ?>">
                    <img src="./res/sections/<?php echo $_SESSION['lang']; ?>/2.png" alt="1" class="w-[100ppx] h-[40px] md:w-[233px] md:h-[119px]" />
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
            <p><?php echo $lang['info']; ?></p>
            <h1 class="text-lg font-semibold my-5"><?php echo $lang['title-1']; ?></h1>
            <img src="./res/sections/people.jpg" alt="persons" />
            <p class="my-3"><?php echo $lang['info-2']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1']; ?></p>
                    <p><?php echo $lang['sol-2']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-2']; ?></h1>
            <img src="./res/sections/gastos.jpg" alt="gastos" />
            <p class="my-3"><?php echo $lang['info-3']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-a']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-a']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-a']; ?></p>
                    <p><?php echo $lang['sol-2-a']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-3']; ?></h1>
            <img src="./res/sections/suply.jpg" alt="suply" />
            <p class="my-3"><?php echo $lang['info-4']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-b']; ?></p>
                    <p><?php echo $lang['int-2-b']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-b']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-b']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-4']; ?></h1>
            <img src="./res/sections/oper.jpg" alt="oper" />
            <p class="my-3"><?php echo $lang['info-5']; ?></p>

            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-c']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-c']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-c']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-5']; ?></h1>
            <img src="./res/sections/comer.jpg" alt="comer" />
            <p class="my-3"><?php echo $lang['info-6']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-d']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-d']; ?></p>
                    <p><?php echo $lang['cha-2-d']; ?></p>
                    <p><?php echo $lang['cha-3-d']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-d']; ?></p>
                    <p><?php echo $lang['sol-2-d']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-6']; ?></h1>
            <img src="./res/sections/serv.jpg" alt="serv" />
            <p class="my-3"><?php echo $lang['info-7']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-e']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-e']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-e']; ?></p>
                    <p><?php echo $lang['sol-2-e']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-7']; ?></h1>
            <img src="./res/sections/manu.jpg" alt="manu" />
            <p class="my-3"><?php echo $lang['info-8']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-f']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-f']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-f']; ?></p>
                    <p><?php echo $lang['sol-2-f']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-8']; ?></h1>
            <img src="./res/sections/manu.jpg" alt="manu" />
            <p class="my-3"><?php echo $lang['info-9']; ?></p>
            <p class="my-3"><?php echo $lang['info-10']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-g']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-g']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-g']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-9']; ?></h1>
            <img src="./res/sections/idea.jpg" alt="idea" />
            <p class="my-3"><?php echo $lang['info-11']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-h']; ?></p>
                    <p><?php echo $lang['int-2-h']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-h']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-h']; ?></p>
                    <p><?php echo $lang['sol-2-h']; ?></p>
                </div>
            </div>
            <?php $n++; ?>

            <h1 class="text-lg font-semibold mt-10 mb-5"><?php echo $lang['title-10']; ?></h1>
            <img src="./res/sections/inn.jpg" alt="inn" />
            <p class="my-3"><?php echo $lang['info-12']; ?></p>
            <div class="mb-1 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="introduction<?php echo $n; ?>-tab" data-tabs-target="#introduction<?php echo $n; ?>" type="button" role="tab" aria-controls="introduction<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['introduction-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="challenge<?php echo $n; ?>-tab" data-tabs-target="#challenge<?php echo $n; ?>" type="button" role="tab" aria-controls="challenge<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['challenge-'.$n]; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="solutions<?php echo $n; ?>-tab" data-tabs-target="#solutions<?php echo $n; ?>" type="button" role="tab" aria-controls="solutions<?php echo $n; ?>" aria-selected="false">
                            <?php echo $lang['solutions-'.$n]; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg operation-border" id="introduction<?php echo $n; ?>" role="tabpanel" aria-labelledby="introduction<?php echo $n; ?>-tab">
                    <p><?php echo $lang['int-1-i']; ?></p>
                    <p><?php echo $lang['int-2-i']; ?></p>
                    <p><?php echo $lang['int-3-i']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="challenge<?php echo $n; ?>" role="tabpanel" aria-labelledby="challenge<?php echo $n; ?>-tab">
                    <p><?php echo $lang['cha-1-i']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg operation-border" id="solutions<?php echo $n; ?>" role="tabpanel" aria-labelledby="solutions<?php echo $n; ?>-tab">
                    <p><?php echo $lang['sol-1-i']; ?></p>
                    <p><?php echo $lang['sol-2-i']; ?></p>
                    <p><?php echo $lang['sol-3-i']; ?></p>
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