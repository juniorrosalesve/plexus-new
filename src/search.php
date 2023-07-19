<?php
    include_once('sql/config.inc.php');
    if(isset($_POST['search'])) {
        $conn     =   new mysqli($host, $user, $pass, $database);
        if($conn->connect_errno)
            die('Error para conectar a la bd');
    
        $result =   $conn->prepare("SELECT * FROM routes WHERE `nombre-es` LIKE ? || `nombre-en` LIKE ?");
        $parm   =   '%'.$_POST['search'].'%';
        $result->bind_param('ss', $parm, $parm);
        $result->execute();
        $routes    =   $result->get_result()->fetch_all(MYSQLI_ASSOC);

        $result =   $conn->prepare("SELECT * FROM clientes WHERE `nombre` LIKE ? || `region-es` LIKE ? || `region-en` LIKE ? || `pais-es` LIKE ? || `pais-en` LIKE ? || `actividad-es` LIKE ? || `actividad-en` LIKE ?");
        $parm   =   '%'.$_POST['search'].'%';
        $result->bind_param('sssssss', $parm, $parm, $parm, $parm, $parm, $parm, $parm);
        $result->execute();
        $empresas    =   $result->get_result()->fetch_all(MYSQLI_ASSOC);
    }
    else
        header("Location: index.php");
    $page     =   'search';
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
        <div class="bg-white p-10">
            <?php if(sizeof($routes) > 0 || sizeof($empresas) > 0) { ?>
                <?php if(sizeof($routes) > 0) { ?>
                    <h1 class="mb-3 text-2xl font-bold text-blue-dark"><?php echo $lang['pages']; ?></h1><hr />
                    <div class="grid grid-cols-1 md:grid-cols-2 gap-8 mt-3">
                        <?php 
                            for($i = 0; $i < sizeof($routes); $i++) { 
                                $href_link  =   './'.str_replace(" ", "-", $routes[$i]['nombre-en']).'.php';
                            ?>
                                <a href="<?php echo $href_link; ?>" class="block max-w-sm p-6 bg-white border border-gray-200 rounded-lg shadow hover:bg-gray-100">
                                    <img src="<?php echo $routes[$i]['imagen-'.$_SESSION['lang']]; ?>" alt="route-<?php echo $i; ?>">
                                    <h1 class="text-lg font-semibold uppercase mt-3 italic"><?php echo $routes[$i]['nombre-'.$_SESSION['lang']]; ?></h1>
                                </a>
                            <?php } ?>
                    </div>
                <?php } ?>
                <?php if(sizeof($empresas) > 0) { ?>
                    <h1 class="my-3 text-2xl font-bold text-blue-dark"><?php echo $lang['customer']; ?></h1><hr />
                    <div class="grid grid-cols-2 md:grid-cols-4 gap-2 mt-3">
                        <?php 
                            for($i = 0; $i < sizeof($empresas); $i++)
                                echo '<div><a href="testimonial.php?id='.$empresas[$i]['id'].'"><img src="./res/customers/'.$empresas[$i]['tag'].'/'.$empresas[$i]['logo'].'" alt="'.$i.'" /></a></div>';
                        ?>
                    </div>
                <?php } ?>
            <?php } else { ?>
                <div>
                    <br><br><br><br><br><br><br>
                    <p class="text-2xl text-blue-dark font-semibold" style="text-align: center;vertical-align: middle;"><?php echo $lang['0result']; ?></p>
                    <br><br><br><br><br><br><br>
                </div>
            <?php } ?>
        </div>

        <!-- FOOTER -->
        <?php include_once("./theme/footer.php"); ?>
    </div>
    <!-- Scripts -->
    <?php include_once("./theme/scripts.php"); ?>
</body>
</html>