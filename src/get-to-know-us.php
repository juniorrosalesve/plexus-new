<?php $page     =   "knowus"; ?>
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

        <!-- BODY -->
        <div>
            <img src="./res/us/<?php echo $_SESSION['lang']; ?>/get-to-know-us.jpg" alt="get-to-know-us" />
        </div>
        <div class="grid grid-cols-1 md:grid-cols-2 bg-white p-5 text-sm gap-4 text-pl-gray">
            <div>
                <p class="mb-3"><?php echo $lang['knowus-text-1']; ?></p>
                <p><?php echo $lang['knowus-text-2']; ?></p>
                <ul class="list-disc ml-10 mt-3 font-bold">
                    <li>
                        <a href="<?php echo $cog['link_operational_excellence']; ?>"><?php echo $lang["knowus-list-1"][0]; ?></a>
                    </li>
                    <li>
                        <a href="<?php echo $cog['link_strategic']; ?>"><?php echo $lang["knowus-list-1"][1]; ?></a>
                    </li>
                    <li>
                        <a href="<?php echo $cog['link_gov']; ?>"><?php echo $lang["knowus-list-1"][2]; ?></a>
                    </li>
                    <li>
                        <a href="<?php echo $cog['link_human_capital']; ?>"><?php echo $lang["knowus-list-1"][3]; ?></a>
                    </li>
                </ul>
            </div>
            <div id="accordion-collapse" data-accordion="collapse">
                <h2 id="accordion-collapse-heading-1">
                    <button type="button" class="flex items-center justify-between w-full p-5 font-medium text-left text-gray-500 border border-b-0 border-gray-200 rounded-t-xl focus:ring-4 focus:ring-gray-200" data-accordion-target="#accordion-collapse-body-1" aria-expanded="true" aria-controls="accordion-collapse-body-1">
                        <span><?php echo $lang['mision-title']; ?></span>
                        <svg data-accordion-icon class="w-7 h-7 svg-gray-2 rotate-0 shrink-0" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>chevron-down</title><path d="M7.41,8.58L12,13.17L16.59,8.58L18,10L12,16L6,10L7.41,8.58Z" /></svg>
                    </button>
                </h2>
                <div id="accordion-collapse-body-1" class="hidden" aria-labelledby="accordion-collapse-heading-1">
                    <div class="p-5 border border-b-0 border-gray-200">
                        <img src="./res/us/mision1.jpg" alt="mision" />
                        <p class="mt-2">
                            <?php echo $lang['mision']; ?>
                        </p>
                    </div>
                </div>
                <h2 id="accordion-collapse-heading-2">
                    <button type="button" class="flex items-center justify-between w-full p-5 font-medium text-left text-gray-500 border border-b-0 border-gray-200 focus:ring-4 focus:ring-gray-200" data-accordion-target="#accordion-collapse-body-2" aria-expanded="false" aria-controls="accordion-collapse-body-2">
                        <span><?php echo $lang['employees-title']; ?></span>
                        <svg data-accordion-icon class="w-7 h-7 svg-gray-2 rotate-0 shrink-0" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>chevron-down</title><path d="M7.41,8.58L12,13.17L16.59,8.58L18,10L12,16L6,10L7.41,8.58Z" /></svg>
                    </button>
                </h2>
                <div id="accordion-collapse-body-2" class="hidden" aria-labelledby="accordion-collapse-heading-2">
                    <div class="p-5 border border-b-0 border-gray-200">
                        <img src="./res/us/gente.jpg" alt="people" />
                        <p class="mt-3"><?php echo $lang['employees']; ?></p>
                        <p><?php echo $lang['employees_2']; ?></p>
                        <?php if($_SESSION['lang'] == 'es') { ?>
                            <p class="mt-3"><?php echo $lang['employees_3']; ?></p>
                            <p class="mt-3"><?php echo $lang['employees_4']; ?></p>
                            <p class="my-3 font-semibold"><?php echo $lang['employees-list1-title']; ?></p>
                            <ul>
                                <?php
                                    for($i = 0; $i < sizeof($lang['employees-list1']); $i++)
                                        echo '<li>'.$lang['employees-list1'][$i].'</li>';
                                ?>
                            </ul>
                            <p class="my-3 font-semibold"><?php echo $lang['employees-list2-title']; ?></p>
                            <ul>
                                <?php
                                    for($i = 0; $i < sizeof($lang['employees-list2']); $i++)
                                        echo '<li>'.$lang['employees-list2'][$i].'</li>';
                                ?>
                            </ul>
                            <p class="my-3 font-semibold"><?php echo $lang['employees-list3-title']; ?></p>
                            <ul>
                                <?php
                                    for($i = 0; $i < sizeof($lang['employees-list3']); $i++)
                                        echo '<li>'.$lang['employees-list3'][$i].'</li>';
                                ?>
                            </ul>
                        <?php } else {?>
                            <ul class="mt-3 list-disc ml-10">
                                <?php
                                    for($i = 0; $i < sizeof($lang['employees-list1']); $i++)
                                        echo '<li>'.$lang['employees-list1'][$i].'</li>';
                                ?>
                            </ul>
                            <p class="mt-3"><?php echo $lang['employees_3']; ?></p>
                        <?php } ?>
                    </div>
                </div>
                <h2 id="accordion-collapse-heading-3">
                    <button type="button" class="flex items-center justify-between w-full p-5 font-medium text-left text-gray-500 border border-gray-200 focus:ring-4 focus:ring-gray-200" data-accordion-target="#accordion-collapse-body-3" aria-expanded="false" aria-controls="accordion-collapse-body-3">
                        <span><?php echo $lang['ethics-title']; ?></span>
                                                <svg data-accordion-icon class="w-7 h-7 svg-gray-2 rotate-0 shrink-0" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>chevron-down</title><path d="M7.41,8.58L12,13.17L16.59,8.58L18,10L12,16L6,10L7.41,8.58Z" /></svg>
                    </button>
                </h2>
                <div id="accordion-collapse-body-3" class="hidden" aria-labelledby="accordion-collapse-heading-3">
                    <div class="p-5 border border-t-0 border-gray-200 dark:border-gray-700">
                        <img src="./res/us/etica.jpg" alt="etica" />
                        <p><?php echo $lang['ethics-text-1']; ?></p>
                        <p><?php echo $lang['ethics-text-2']; ?></p>
                        <p class="my-3"><?php echo $lang['ethics-text-3']; ?></p>
                        <ul class="list-disc ml-10">
                            <?php
                                for($i = 0; $i < sizeof($lang['ethics-list']); $i++)
                                    echo '<li>'.$lang['ethics-list'][$i].'</li>';
                            ?>
                        </ul>
                    </div>
                </div>
                <h2 id="accordion-collapse-heading-4">
                    <button type="button" class="flex items-center justify-between w-full p-5 font-medium text-left text-gray-500 border border-gray-200 focus:ring-4 focus:ring-gray-200" data-accordion-target="#accordion-collapse-body-4" aria-expanded="false" aria-controls="accordion-collapse-body-4">
                        <span><?php echo $lang['code-title']; ?></span>
                                                <svg data-accordion-icon class="w-7 h-7 svg-gray-2 rotate-0 shrink-0" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>chevron-down</title><path d="M7.41,8.58L12,13.17L16.59,8.58L18,10L12,16L6,10L7.41,8.58Z" /></svg>
                    </button>
                </h2>
                <div id="accordion-collapse-body-4" class="hidden" aria-labelledby="accordion-collapse-heading-4">
                    <div class="p-5 border border-t-0 border-gray-200 dark:border-gray-700">
                        <img src="./res/us/conducta1.jpg" alt="conducta" />
                        <p class="my-3"><?php echo $lang['code']; ?></p>
                        <ul class="list-disc ml-10">
                            <?php
                                for($i = 0; $i < sizeof($lang['code-list']); $i++)
                                    echo '<li>'.$lang['code-list'][$i].'</li>';
                            ?>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="flex bg-white">
            <div class="grow">
                <h1 class="text-lg ml-5 mt-5 text-pl-gray"><?php echo $lang['directive-title']; ?></h1>
                <div class="grid grid-cols-1 md:grid-cols-2 p-10">
                    <div class="mb-4">
                        <img src="./res/directive/director_cmedez.jpg" alt="director_cmedez" />
                        <h4 class="ml-3 font-semibold italic">Carlos Méndez</h4>
                    </div>
                    <div>
                        <img src="./res/directive/director_etrueba.jpg" alt="director_etrueba" />
                        <h4 class="ml-3 font-semibold italic">Eduardo Trueba</h4>
                    </div>
                    <div class="mb-4">
                        <img src="./res/directive/director_arturp_color1.jpg" alt="director_arturp_color1" />
                        <h4 class="ml-3 font-semibold italic">Arturo Kimura</h4>
                    </div>
                    <div>
                        <img src="./res/directive/director_cedri.jpg" alt="director_cedri" />
                        <h4 class="font-semibold italic">Christian S. Espinosa</h4>
                    </div>
                    <div>
                        <img src="./res/directive/manuel.jpg" alt="manuel" />
                        <h4 class="ml-3 font-semibold italic">Manuel Meza C.</h4>
                    </div>
                </div>
            </div>
            <div class="w-[60%]">
                <h1 class="text-lg mt-5 mb-7 text-pl-gray"><?php echo $lang['structure-title']; ?></h1>
                <p class="text-pl-gray"><?php echo $lang['structure'][0]; ?></p>
                <?php
                    for($i = 1; $i < sizeof($lang['structure']); $i++)
                        echo '<p class="mt-5 text-pl-gray">'.$lang['structure'][$i].'</p>';
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