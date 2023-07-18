<?php
    include_once('sql/config.inc.php');
    $page     =   'testimonial';

    $id     =   $_GET['id'];

    $conn     =   new mysqli($host, $user, $pass, $database);
    if($conn->connect_errno)
        die('Error para conectar a la bd');

    $result =   $conn->prepare("SELECT * FROM clientes WHERE id = ?");
    $result->bind_param('i', $id);
    if(!$result->execute())
        die("Falló la ejecución: (" . $result->errno . ") " . $result->error);
    $empresa    =   $result->get_result()->fetch_all(MYSQLI_ASSOC)[0];
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
        <div class="p-10 bg-white text-pl-gray">
            <div class="grid grid-cols-1 md:grid-cols-2">
                <div class="ml-5 mb-5 md:mb-0">
                    <img style="box-shadow: 0 0 3px rgba(0,0,0,.3);width:100px;" src="./res/customers/<?php echo $empresa['tag']; ?>/<?php echo $empresa['logo']; ?>" alt="1" />
                    <p class="mt-3"><span class="font-semibold"><?php echo $lang['country']; ?></span> <?php echo $empresa['pais-'.$_SESSION['lang']]; ?></p>
                    <p class="mt-1"><span class="font-semibold"><?php echo $lang['region']; ?></span> <?php echo $empresa['region-'.$_SESSION['lang']]; ?></p>
                    <?php 
                        if($empresa['actividad-es'] != null) { ?>
                            <p class="mt-1"><span class="font-semibold"><?php echo $lang['eco_activity']; ?></span> <?php echo $empresa['actividad-'.$_SESSION['lang']]; ?></p>
                    <?php } ?>
                    <?php 
                        if($empresa['proyecto-es'] != null) { ?>
                            <p class="mt-1"><span class="font-semibold"><?php echo $lang['projects']; ?></span></p>
                            <ul class="list-disc ml-10 mt-1">
                                <?php
                                    $projects   =   explode("|", $empresa['proyecto-'.$_SESSION['lang']]);
                                    for($i = 0; $i < sizeof($projects); $i++)
                                        echo '<li>'.$projects[$i].'</li>';
                                ?>
                            </ul>
                    <?php } ?>
                    <?php 
                        if($empresa['retorno'] != null) { 
                            $retorno   =   explode("|", $empresa['retorno']);
                            if(sizeof($retorno) > 1) {
                                echo '<p class="my-2"><span class="font-semibold">'.$lang['return'].'</span> '.$retorno[0].' '.$lang['to'].' 1</p>';
                                $projects   =   explode("|", $empresa['proyecto2-'.$_SESSION['lang']]);
                                for($i = 0; $i < sizeof($projects); $i++)
                                    echo '<li>'.$projects[$i].'</li>';
                                echo '<p class="my-2"><span class="font-semibold">'.$lang['return'].'</span> '.$retorno[1].' '.$lang['to'].' 1</p>';
                            }
                            else 
                                echo '<p class="mt-1"><span class="font-semibold">'.$lang['return'].'</span> '.$retorno[0].' '.$lang['to'].' 1</p>';
                        }
                    ?>
                </div>
                <div style="margin-right:100px;">
                    <?php 
                        $cartas     =   explode("|", $empresa['cartas']);
                        if(sizeof($cartas) > 1)
                        {
                            for($i = 0; $i < sizeof($cartas); $i++)
                                echo '<a href="./res/customers/'.$empresa['tag'].'/cartas/'.$cartas[$i].'" target="_blank"><img src="./res/customers/'.$empresa['tag'].'/cartas/'.$cartas[$i].'" alt="1" style="border:1px solid #000;margin-bottom:2px;cursor:pointer;" /></a>';
                        }
                        else
                            echo '<a href="./res/customers/'.$empresa['tag'].'/cartas/'.$cartas[0].'" target="_blank"><img src="./res/customers/'.$empresa['tag'].'/cartas/'.$cartas[0].'" alt="1" style="border:1px solid #000;cursor:pointer;" /></a>';
                    ?>
                    
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