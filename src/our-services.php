<?php $page     =   'services'; ?>
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
            <img src="./res/services/<?php echo $_SESSION['lang']; ?>/services.jpg" alt="services" />
        </div>
        <div class="p-8 bg-white text-pl-gray">
            <p><?php echo $lang['info']; ?></p>
            <h1 class="text-3xl mt-5 mb-10"><?php echo $lang['fun-title']; ?></h1>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-5">
                <div>
                    <p class="mb-10"><?php echo $lang['fun-text-1']; ?></p>
                    <img src="./res/services/cash.jpg" alt="cash">
                </div>
                <div>
                    <p class="font-semibold"><?php echo $lang['fun-text-2']; ?></p>
                    <p class="font-semibold my-5"><?php echo $lang['fun-text-3']; ?></p>
                    <p><?php echo $lang['fun-text-4']; ?></p>
                    <p class="mt-5"><?php echo $lang['fun-text-5']; ?></p>
                    <p class="font-semibold my-5"><?php echo $lang['fun-text-6']; ?></p>
                    <p><?php echo $lang['fun-text-7']; ?></p>
                    <p class="mt-3"><?php echo $lang['fun-text-8']; ?></p>
                    <p class="font-semibold my-5"><?php echo $lang['fun-text-9']; ?></p>
                    <p><?php echo $lang['fun-text-10']; ?></p>
                    <p class="font-semibold my-5"><?php echo $lang['fun-text-11']; ?></p>
                    <p><?php echo $lang['fun-text-12']; ?></p>
                    <p class="my-3"><?php echo $lang['fun-text-13']; ?></p>
                    <p><?php echo $lang['fun-text-14']; ?></p>
                </div>
            </div>

            <h1 class="text-3xl mt-5 mb-10"><?php echo $lang['stages-title']; ?></h1>
            <p class="font-semibold"><?php echo $lang['stages-sub']; ?></p>
            <div class="mb-5 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="analysis-tab" data-tabs-target="#analysis" type="button" role="tab" aria-controls="analysis" aria-selected="false">
                            <?php echo $lang['analysis-title']; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="project-tab" data-tabs-target="#project" type="button" role="tab" aria-controls="project" aria-selected="false">
                            <?php echo $lang['project-title']; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="audit-tab" data-tabs-target="#audit" type="button" role="tab" aria-controls="audit" aria-selected="false">
                            <?php echo $lang['audit-title']; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg etapas-border" id="analysis" role="tabpanel" aria-labelledby="analysis-tab">
                   <h1 class="text-lg"><?php echo $lang['analysis-title']; ?></h1>
                   <p class="font-semibold my-4"><?php echo $lang['analysis-sub']; ?></p>
                   <p><?php echo $lang['analysis-info']; ?></p>
                   <table class="w-full mt-8 table-services">
                        <tbody>
                            <?php
                                for($i = 0; $i < sizeof($lang['analysis-table1']); $i++) {
                                    $table  =   '<tr><td><span class="font-semibold">'.($i+1).'.</span> '.$lang['analysis-table1'][$i].'</td>';
                                    $table  .=  '<td><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-8 svg-blue"><title>arrow-right-bold-circle</title><path d="M2,12A10,10 0 0,1 12,2A10,10 0 0,1 22,12A10,10 0 0,1 12,22A10,10 0 0,1 2,12M17,12L12,7V10H8V14H12V17L17,12Z" /></svg></td>';
                                    $table  .=  '<td>'.$lang['analysis-table2'][$i].'</td></tr>';
                                    echo $table;
                                }
                            ?>
                        </tbody>
                    </table>
                <p class="mt-3 font-semibold"><?php echo $lang['analysis-content']; ?></p>
                    <p class="my-5"><?php echo $lang['analysis-content-info']; ?></p>
                    <p class="font-semibold"><?php echo $lang['analysis-plan']; ?></p>
                    <ul class="list-disc ml-10">
                        <?php 
                            for($i = 0; $i < sizeof($lang['analysis-plan-list']); $i++) 
                                echo '<li>'.$lang['analysis-plan-list'][$i].'</li>';
                        ?>
                    </ul>
                    <p class="my-5 font-semibold"><?php echo $lang['analysis-result']; ?></p>
                    <p><?php echo $lang['analysis-result-info']; ?></p>
                    <ul class="list-disc ml-10">
                        <?php 
                            for($i = 0; $i < sizeof($lang['analysis-result-list']); $i++) 
                                echo '<li>'.$lang['analysis-result-list'][$i].'</li>';
                        ?>
                    </ul>
                </div>
                <div class="hidden p-4 rounded-lg etapas-border" id="project" role="tabpanel" aria-labelledby="project-tab">
                    <h1 class="text-lg"><?php echo $lang['project-title']; ?></h1>
                    <p class="font-semibold my-4"><?php echo $lang['project-sub']; ?></p>
                    <table class="w-full table-services">
                        <tbody>
                            <?php 
                                for($i = 0; $i < sizeof($lang['project-list']); $i++)
                                    echo '<tr><td><span class="font-semibold">'.($i+1).'.</span> '.$lang['project-list'][$i].'</td></tr>';
                            ?>
                        </tbody>
                    </table>
                </div>
                <div class="hidden p-4 rounded-lg etapas-border" id="audit" role="tabpanel" aria-labelledby="audit-tab">
                    <h1 class="text-lg"><?php echo $lang['audit-title']; ?></h1>
                    <p class="my-4"><?php echo $lang['audit-info-1']; ?></p>
                    <p class="mb-4"><?php echo $lang['audit-info-1']; ?></p>
                    <p class="font-semibold"><?php echo $lang['audit-table-title']; ?></p>
                    <table class="w-full table-services2 mt-3">
                        <tbody>
                            <tr>
                                <td colspan="4"><?php echo $lang['audit-process']; ?></td>
                            </tr>
                            <tr>
                            <?php 
                                for($i = 0; $i < sizeof($lang['audit-process-table']); $i++)
                                    echo '<td>'.$lang['audit-process-table'][$i].'</td>';
                            ?>
                            </tr>
                            <tr>
                                <td class="bg-gray-50" colspan="4"><?php echo $lang['audit-struc']; ?></td>
                            </tr>
                            <tr>
                                <?php 
                                    for($i = 0; $i < sizeof($lang['audit-struc-table1']); $i++)
                                        echo '<td>'.$lang['audit-struc-table1'][$i].'</td>';
                                ?>
                            </tr>
                            <tr>
                                <?php 
                                    for($i = 0; $i < sizeof($lang['audit-struc-table2']); $i++)
                                        echo '<td class="bg-gray">'.$lang['audit-struc-table2'][$i].'</td>';
                                ?>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <h1 class="text-3xl mt-5 mb-10"><?php echo $lang['strat-title']; ?></h1>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-10">
                <div>
                    <img src="./res/services/enfoque.jpg" alt="enfoque" />
                </div>
                <div>
                    <p><?php echo $lang['strat-info-1']; ?></p>
                    <p class="mt-3"><?php echo $lang['strat-info-2']; ?></p>
                    <ul class="list-disc ml-10 my-3">
                        <li><?php echo $lang['strat-list'][0]; ?></li>
                        <li><?php echo $lang['strat-list'][1]; ?></li>
                    </ul>
                    <img src="./res/services/infog.png" alt="infog" />
                </div>
            </div>
            <div class="my-5 border-b border-gray-200">
                <ul class="grid grid-cols-3 -mb-px text-sm font-medium text-center" id="myTab" data-tabs-toggle="#myTabContent" role="tablist">
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 rounded-t-lg" id="orientation-tab" data-tabs-target="#orientation" type="button" role="tab" aria-controls="orientation" aria-selected="false">
                            <?php echo $lang['orientation']; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="alignment-tab" data-tabs-target="#alignment" type="button" role="tab" aria-controls="alignment" aria-selected="false">
                            <?php echo $lang['alignment']; ?>
                        </button>
                    </li>
                    <li class="mr-2" role="presentation">
                        <button class="inline-block p-4 border-b-2 border-transparent rounded-t-lg hover:text-gray-600 hover:border-gray-300" id="utilization-tab" data-tabs-target="#utilization" type="button" role="tab" aria-controls="utilization" aria-selected="false">
                            <?php echo $lang['utilization']; ?>
                        </button>
                    </li>
                </ul>
            </div>
            <div id="myTabContent">
                <div class="hidden p-4 rounded-lg etapas-border" id="orientation" role="tabpanel" aria-labelledby="orientation-tab">
                    <h1 class="text-lg mb-3"><?php echo $lang['ori-title']; ?></h1>
                    <p class="text-sm"><?php echo $lang['ori-text-1']; ?></p>
                    <p class="my-5 text-sm"><?php echo $lang['ori-text-2']; ?></p>
                    <p class="text-sm"><?php echo $lang['ori-text-3']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg etapas-border" id="alignment" role="tabpanel" aria-labelledby="alignment-tab">
                    <h1 class="text-lg mb-3"><?php echo $lang['ali-title']; ?></h1>
                    <p class="text-sm"><?php echo $lang['ali-text-1']; ?></p>
                    <p class="my-5 text-sm"><?php echo $lang['ali-text-2']; ?></p>
                    <p class="text-sm"><?php echo $lang['ali-text-3']; ?></p>
                </div>
                <div class="hidden p-4 rounded-lg etapas-border" id="utilization" role="tabpanel" aria-labelledby="utilization-tab">
                    <h1 class="text-lg mb-3"><?php echo $lang['uti-title']; ?></h1>
                    <p class="my-5 text-sm"><?php echo $lang['uti-text-1']; ?></p>
                    <p class="text-sm"><?php echo $lang['uti-text-2']; ?></p>
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