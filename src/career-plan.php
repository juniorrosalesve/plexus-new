<?php $page     =   'carrera'; ?>
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
        <?php
            if($_SESSION['lang'] == 'es')
                echo '<img src="./res/career/head.jpg" alt="head" />';
        ?>
        <div class="bg-white p-10 text-pl-gray">
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                <div>
                    <p><?php echo $lang['info-1']; ?></p>
                    <p class="my-3 italic"><?php echo $lang['info-2']; ?></p>
                    <p><?php echo $lang['info-3']; ?></p>
                    <img src="./res/career/plan01.jpg" alt="plan01" class="mt-5" />
                </div>
                <div>
                    <div id="accordion-collapse" data-accordion="collapse">
                        <h2 id="accordion-collapse-heading-1">
                            <button type="button" class="flex items-center justify-between w-full p-5 font-medium text-left text-gray-500 border border-b-0 border-gray-200 rounded-t-xl focus:ring-4 focus:ring-gray-200" data-accordion-target="#accordion-collapse-body-1" aria-expanded="true" aria-controls="accordion-collapse-body-1">
                                <span><?php echo $lang['values-t']; ?></span>
                                <svg data-accordion-icon class="w-3 h-3 rotate-180 shrink-0" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 10 6">
                                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5 5 1 1 5"/>
                                </svg>
                            </button>
                        </h2>
                        <div id="accordion-collapse-body-1" class="hidden" aria-labelledby="accordion-collapse-heading-1">
                            <div class="p-5 border border-b-0 border-gray-200">
                                <p><?php echo $lang['values'][0]; ?></p>
                                <p class="my-3"><?php echo $lang['values'][1]; ?></p>
                                <p class="mb-3"><?php echo $lang['values'][2]; ?></p>
                                <p class="italic"><?php echo $lang['values'][3]; ?></p>
                            </div>
                        </div>
                        <h2 id="accordion-collapse-heading-2">
                            <button type="button" class="flex items-center justify-between w-full p-5 font-medium text-left text-gray-500 border border-b-0 border-gray-200 focus:ring-4 focus:ring-gray-200" data-accordion-target="#accordion-collapse-body-2" aria-expanded="false" aria-controls="accordion-collapse-body-2">
                                <span><?php echo $lang['offer-t']; ?></span>
                                <svg data-accordion-icon class="w-3 h-3 rotate-180 shrink-0" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 10 6">
                                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5 5 1 1 5"/>
                                </svg>
                            </button>
                        </h2>
                        <div id="accordion-collapse-body-2" class="hidden" aria-labelledby="accordion-collapse-heading-2">
                            <div class="p-5 border border-b-0 border-gray-200">
                                <p><?php echo $lang['offer'][0]; ?></p>
                                <p class="my-3"><?php echo $lang['offer'][1]; ?></p>
                                <p class="mb-3"><?php echo $lang['offer'][2]; ?></p>
                                <p><?php echo $lang['offer'][3]; ?></p>
                            </div>
                        </div>
                        <h2 id="accordion-collapse-heading-3">
                            <button type="button" class="flex items-center justify-between w-full p-5 font-medium text-left text-gray-500 border border-gray-200 focus:ring-4 focus:ring-gray-200" data-accordion-target="#accordion-collapse-body-3" aria-expanded="false" aria-controls="accordion-collapse-body-3">
                                <span><?php echo $lang['dev-t']; ?></span>
                                <svg data-accordion-icon class="w-3 h-3 rotate-180 shrink-0" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 10 6">
                                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5 5 1 1 5"/>
                                </svg>
                            </button>
                        </h2>
                        <div id="accordion-collapse-body-3" class="hidden" aria-labelledby="accordion-collapse-heading-3">
                            <div class="p-5 border border-t-0 border-gray-200">
                                <p><?php echo $lang['dev'][0]; ?></p>
                                <p class="mt-3"><?php echo $lang['dev'][1]; ?></p>
                            </div>
                        </div>
                        <h2 id="accordion-collapse-heading-4">
                            <button type="button" class="flex items-center justify-between w-full p-5 font-medium text-left text-gray-500 border border-gray-200 focus:ring-4 focus:ring-gray-200" data-accordion-target="#accordion-collapse-body-4" aria-expanded="false" aria-controls="accordion-collapse-body-4">
                                <span><?php echo $lang['levels-t']; ?></span>
                                <svg data-accordion-icon class="w-3 h-3 rotate-180 shrink-0" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 10 6">
                                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5 5 1 1 5"/>
                                </svg>
                            </button>
                        </h2>
                        <div id="accordion-collapse-body-4" class="hidden" aria-labelledby="accordion-collapse-heading-4">
                            <div class="p-5 border border-t-0 border-gray-200">
                                <p><?php echo $lang['levels'][0]; ?></p>
                                <p class="mt-3"><?php echo $lang['levels'][1]; ?></p>
                                <p class="mt-3"><?php echo $lang['levels'][2]; ?></p>
                                <p class="mt-3"><?php echo $lang['levels'][3]; ?></p>
                                <p class="mt-3"><?php echo $lang['levels'][4]; ?></p>
                                <p class="mt-3"><?php echo $lang['levels'][5]; ?></p>
                                <p class="mt-3"><?php echo $lang['levels'][6]; ?></p>
                                <p class="mt-3"><?php echo $lang['levels'][7]; ?></p>
                                <p class="mt-3"><?php echo $lang['levels'][8]; ?></p>
                            </div>
                        </div>
                    </div>
                    <p class="mt-5 float-right font-bold italic"><?php echo $lang['gg']; ?></p>
                </div>
            </div>
            <h1 class="text-2xl font-semibold text-blue-dark my-5"><?php echo $lang['title-form']; ?></h1>
            <form action="./PHPMailer/form.php" method="POST" enctype="multipart/form-data">
                <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                    <div>
                        <label for="name" class="block mb-1 text-sm font-medium text-gray-900">
                            <?php echo $lang['form-name']; ?>
                        </label>
                        <input type="text" name="name" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5" />     
                    </div>
                    <div>
                        <label for="email" class="block mb-1 text-sm font-medium text-gray-900">
                            <?php echo $lang['form-mail']; ?>
                        </label>
                        <input type="email" name="email" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5" />
                    </div>
                    <div>
                        <label for="country" class="block mb-2 text-sm font-medium text-gray-900"><?php echo $lang['form-country']; ?></label>
                        <select id="country" name="country" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5">
                            <option selected>...</option>
                            <?php
                                for($i = 0; $i < sizeof($lang['form-countrys']); $i++)
                                    echo '<option value="'.$lang['form-countrys'][$i].'">'.$lang['form-countrys'][$i].'</option>';
                            ?>
                        </select>
                    </div>
                    <div>
                        <label class="block mb-2 text-sm font-medium text-gray-900" for="file_input"><?php echo $lang['form-file']; ?></label>
                        <input accept="application/msword, application/pdf" class="block w-full text-sm text-gray-900 border border-gray-300 rounded-lg cursor-pointer bg-gray-50 dark:text-gray-400 focus:outline-none" id="file_input" name="xfile" type="file">
                    </div>
                </div>
                <button type="submit" class="mt-3 text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm w-full sm:w-auto px-5 py-2.5 text-center">
                    <?php echo $lang['form-btn']; ?>
                </button>
            </form>
            <p class="my-5 text-sm"><?php echo $lang['form-require']; ?></p>
        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
</body>
</html>