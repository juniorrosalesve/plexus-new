<?php $page     =   'contact'; ?>
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
            <?php if($_SESSION['lang'] == 'es') { ?>
                <img src="./res/contact/<?php echo $_SESSION['lang']; ?>/contacto.jpg" alt="contact" class="w-[400px] md:w-[800px] lg:w-[1160px]" />
            <?php } ?>
        </div>
        <div class="bg-white p-8 text-pl-gray">
            <p class="mb-5"><?php echo $lang['info']; ?></p>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-10">
                <div>
                    <h1 class="text-lg mb-3"><?php echo $lang['florida']; ?></h1>
                    <div class="bg-gray-200 h-64 mb-3" style="box-shadow: 0 0 3px rgba(0,0,0,.3);" id="florida"></div>
                    <p><?php echo $lang['flor_info']; ?></p>
                    <p><?php echo $lang['flor_address']; ?></p>
                    <p><?php echo $lang['flor_phone']; ?></p>
                    <p><a href="mailto:plexususa@plexuscon.com"><?php echo $lang['flor_mail']; ?></a></p>
                </div>
                <div>
                    <h1 class="text-lg mb-3"><?php echo $lang['mexico']; ?></h1>
                    <div class="bg-gray-200 h-64 mb-3" style="box-shadow: 0 0 3px rgba(0,0,0,.3);" id="mexico"></div>
                    <p><?php echo $lang['mex_info']; ?></p>
                    <p><?php echo $lang['mex_address']; ?></p>
                    <p><?php echo $lang['mex_phone']; ?></p>
                    <p><a href="mailto:plexusmx@plexuscon.com"><?php echo $lang['mex_mail']; ?></a></p>
                </div>

                <div>
                    <h1 class="text-lg mb-3"><?php echo $lang['peru']; ?></h1>
                    <div class="bg-gray-200 h-64 mb-3" id="peru" style="box-shadow: 0 0 3px rgba(0,0,0,.3);"></div>
                    <p><?php echo $lang['per_info']; ?></p>
                    <p><?php echo $lang['per_address']; ?></p>
                    <p><?php echo $lang['per_phone']; ?></p>
                    <p><a href="mailto:plexuspe@plexuscon.com"><?php echo $lang['per_mail']; ?></a></p>
                </div>
                <div>
                    <h1 class="text-lg mb-3"><?php echo $lang['colombia']; ?></h1>
                    <div class="bg-gray-200 h-64 mb-3" id="bogota" style="box-shadow: 0 0 3px rgba(0,0,0,.3);"></div>
                    <p><?php echo $lang['col_info']; ?></p>
                    <p><?php echo $lang['col_address']; ?></p>
                    <p><?php echo $lang['col_phone']; ?></p>
                    <p><a href="mailto:plexuscol@plexuscon.com"><?php echo $lang['col_mail']; ?></a></p>
                </div>

                <div>
                    <h1 class="text-lg mb-3"><?php echo $lang['chile']; ?></h1>
                    <div class="bg-gray-200 h-64 mb-3" id="chile" style="box-shadow: 0 0 3px rgba(0,0,0,.3);"></div>
                    <p><?php echo $lang['chi_info']; ?></p>
                    <p><?php echo $lang['chi_address']; ?></p>
                    <p><a href="mailto:plexuscol@plexuscon.com"><?php echo $lang['chi_mail']; ?></a></p>
                </div>
                <div>
                    <h1 class="text-lg mb-3"><?php echo $lang['panama']; ?></h1>
                    <div class="bg-gray-200 h-64 mb-3" id="panama" style="box-shadow: 0 0 3px rgba(0,0,0,.3);"></div>
                    <p><?php echo $lang['pan_info']; ?></p>
                    <p><?php echo $lang['pan_address']; ?></p>
                    <p><?php echo $lang['pan_phone']; ?></p>
                    <p><a href="mailto:plexusmx@plexuscon.com"><?php echo $lang['pan_mail']; ?></a></p>
                </div>

                <div>
                    <h1 class="text-lg mb-3"><?php echo $lang['form']; ?></h1>
                    <form action="./PHPMailer/form.php" method="POST">
                        <label for="name" class="block mb-1 text-sm font-medium text-gray-900">
                            <?php echo $lang['form_name']; ?>
                        </label>
                        <input type="text" name="name" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5" />
                        
                        <label for="email" class="block mt-2 mb-1 text-sm font-medium text-gray-900">
                            <?php echo $lang['form_mail']; ?>
                        </label>
                        <input type="email" name="email" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5" />
                    
                        <label for="subject" class="block mt-2 mb-1 text-sm font-medium text-gray-900">
                            <?php echo $lang['form_subject']; ?>
                        </label>
                        <input type="text" name="subject" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5" />
                    
                        <label for="message" class="block mt-2 mb-1 text-sm font-medium text-gray-900">
                            <?php echo $lang['form_message']; ?>
                        </label>
                        <input type="text" name="message" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5" />

                        <button type="submit" class="mt-3 text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm w-full sm:w-auto px-5 py-2.5 text-center">
                            <?php echo $lang['form_btn']; ?>
                        </button>
                    </form>
                </div>
                <div>
                    <h1 class="text-lg mb-3"><?php echo $lang['social']; ?></h1>
                    <div class="flex">
                        <div class="mr-2">
                            <button type="button" class="px-2 py-1 text-xs font-medium text-center text-white bg-gray-200 rounded-lg hover:bg-gray-400 focus:ring-4 focus:outline-none focus:ring-blue-300">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-7 svg-blue"><title>facebook</title><path d="M12 2.04C6.5 2.04 2 6.53 2 12.06C2 17.06 5.66 21.21 10.44 21.96V14.96H7.9V12.06H10.44V9.85C10.44 7.34 11.93 5.96 14.22 5.96C15.31 5.96 16.45 6.15 16.45 6.15V8.62H15.19C13.95 8.62 13.56 9.39 13.56 10.18V12.06H16.34L15.89 14.96H13.56V21.96A10 10 0 0 0 22 12.06C22 6.53 17.5 2.04 12 2.04Z" /></svg>
                            </button>
                        </div>
                        <div class="mr-2">
                            <button type="button" class="px-2 py-1 text-xs font-medium text-center text-white bg-gray-200 rounded-lg hover:bg-gray-400 focus:ring-4 focus:outline-none focus:ring-blue-300">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-7 svg-blue"><title>twitter</title><path d="M22.46,6C21.69,6.35 20.86,6.58 20,6.69C20.88,6.16 21.56,5.32 21.88,4.31C21.05,4.81 20.13,5.16 19.16,5.36C18.37,4.5 17.26,4 16,4C13.65,4 11.73,5.92 11.73,8.29C11.73,8.63 11.77,8.96 11.84,9.27C8.28,9.09 5.11,7.38 3,4.79C2.63,5.42 2.42,6.16 2.42,6.94C2.42,8.43 3.17,9.75 4.33,10.5C3.62,10.5 2.96,10.3 2.38,10C2.38,10 2.38,10 2.38,10.03C2.38,12.11 3.86,13.85 5.82,14.24C5.46,14.34 5.08,14.39 4.69,14.39C4.42,14.39 4.15,14.36 3.89,14.31C4.43,16 6,17.26 7.89,17.29C6.43,18.45 4.58,19.13 2.56,19.13C2.22,19.13 1.88,19.11 1.54,19.07C3.44,20.29 5.7,21 8.12,21C16,21 20.33,14.46 20.33,8.79C20.33,8.6 20.33,8.42 20.32,8.23C21.16,7.63 21.88,6.87 22.46,6Z" /></svg>
                            </button>
                        </div>
                        <div class="mr-2">
                            <button type="button" class="px-2 py-1 text-xs font-medium text-center text-white bg-gray-200 rounded-lg hover:bg-gray-400 focus:ring-4 focus:outline-none focus:ring-blue-300">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-7 svg-blue"><title>google-plus</title><path d="M23,11H21V9H19V11H17V13H19V15H21V13H23M8,11V13.4H12C11.8,14.4 10.8,16.4 8,16.4C5.6,16.4 3.7,14.4 3.7,12C3.7,9.6 5.6,7.6 8,7.6C9.4,7.6 10.3,8.2 10.8,8.7L12.7,6.9C11.5,5.7 9.9,5 8,5C4.1,5 1,8.1 1,12C1,15.9 4.1,19 8,19C12,19 14.7,16.2 14.7,12.2C14.7,11.7 14.7,11.4 14.6,11H8Z" /></svg>
                            </button>
                        </div>
                        <div class="mr-2">
                            <button type="button" class="px-2 py-1 text-xs font-medium text-center text-white bg-gray-200 rounded-lg hover:bg-gray-400 focus:ring-4 focus:outline-none focus:ring-blue-300">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-7 svg-blue"><title>linkedin</title><path d="M19 3A2 2 0 0 1 21 5V19A2 2 0 0 1 19 21H5A2 2 0 0 1 3 19V5A2 2 0 0 1 5 3H19M18.5 18.5V13.2A3.26 3.26 0 0 0 15.24 9.94C14.39 9.94 13.4 10.46 12.92 11.24V10.13H10.13V18.5H12.92V13.57C12.92 12.8 13.54 12.17 14.31 12.17A1.4 1.4 0 0 1 15.71 13.57V18.5H18.5M6.88 8.56A1.68 1.68 0 0 0 8.56 6.88C8.56 5.95 7.81 5.19 6.88 5.19A1.69 1.69 0 0 0 5.19 6.88C5.19 7.81 5.95 8.56 6.88 8.56M8.27 18.5V10.13H5.5V18.5H8.27Z" /></svg>
                            </button>
                        </div>
                        <div class="mr-2">
                            <a href="mailto:contacto@plexuscon.com">
                                <button type="button" class="px-2 py-1 text-xs font-medium text-center text-white bg-gray-200 rounded-lg hover:bg-gray-400 focus:ring-4 focus:outline-none focus:ring-blue-300">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="w-7 svg-blue"><title>email-outline</title><path d="M22 6C22 4.9 21.1 4 20 4H4C2.9 4 2 4.9 2 6V18C2 19.1 2.9 20 4 20H20C21.1 20 22 19.1 22 18V6M20 6L12 11L4 6H20M20 18H4V8L12 13L20 8V18Z" /></svg>
                                </button>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- prettier-ignore -->
        <script>(g=>{var h,a,k,p="The Google Maps JavaScript API",c="google",l="importLibrary",q="__ib__",m=document,b=window;b=b[c]||(b[c]={});var d=b.maps||(b.maps={}),r=new Set,e=new URLSearchParams,u=()=>h||(h=new Promise(async(f,n)=>{await (a=m.createElement("script"));e.set("libraries",[...r]+"");for(k in g)e.set(k.replace(/[A-Z]/g,t=>"_"+t[0].toLowerCase()),g[k]);e.set("callback",c+".maps."+q);a.src=`https://maps.${c}apis.com/maps/api/js?`+e;d[q]=f;a.onerror=()=>h=n(Error(p+" could not load."));a.nonce=m.querySelector("script[nonce]")?.nonce||"";m.head.append(a)}));d[l]?console.warn(p+" only loads once. Ignoring:",g):d[l]=(f,...n)=>r.add(f)&&u().then(()=>d[l](f,...n))})
        ({key: "AIzaSyDjhxwv9hR-J2jXykp8WzqG6cpvg7mumz0", v: "beta"});</script>

        <script>
            // Initialize and add the map
            let map;

            async function initMap(xlat, xlng, xid) {
                const position = { lat: xlat, lng: xlng };

                const { Map } = await google.maps.importLibrary("maps");
                const { AdvancedMarkerView } = await google.maps.importLibrary("marker");

                // The map, centered at Uluru
                map = new Map(document.getElementById(xid), {
                    zoom: 17,
                    center: position,
                    mapId: "DEMO_MAP_ID",
                });

                // The marker, positioned at Uluru
                const marker = new AdvancedMarkerView({
                    map: map,
                    position: position,
                    title: "",
                });
            }

            initMap(26.1437127, -80.326932, 'florida');
            initMap(19.44356, -99.1841715, 'mexico');
            initMap(-12.092488, -77.0286015, 'peru');
            initMap(4.6912725, -74.0360689, 'bogota');
            initMap(-33.409204, -70.6036058, 'chile');
            initMap(19.44356, -99.1841715, 'panama');
        </script>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>

    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
</body>
</html>