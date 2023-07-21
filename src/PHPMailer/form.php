<?php
    use PHPMailer\PHPMailer\PHPMailer;
    use PHPMailer\PHPMailer\SMTP;
    use PHPMailer\PHPMailer\Exception;
    require './PHPMailer/PHPMailer.php';
    require './PHPMailer/SMTP.php';
    require './PHPMailer/Exception.php';

    if(!isset($_POST['name']))
        header("Location: ./contact-us.php");
    $mail = new PHPMailer(true);
    try {
        //Server settings
        $mail->SMTPDebug = SMTP::DEBUG_SERVER;                      //Enable verbose debug output
        $mail->isSMTP();                                            //Send using SMTP
        $mail->Host       = 'smtp.gmail.com';                     //Set the SMTP server to send through
        $mail->SMTPAuth   = true;                                   //Enable SMTP authentication
        $mail->Username   = 'noreplywebsiteall@gmail.com';                     //SMTP username
        $mail->Password   = 'yygkotgmnkfhpbdp';                               //SMTP password
        $mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;            //Enable implicit TLS encryption
        $mail->Port       = 587;                                    //TCP port to connect to; use 587 if you have set `SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS`
    
        //Recipients
        $mail->setFrom('noreplywebsiteall@gmail.com', 'PLEXUS-CON.COM');
        // $mail->addAddress('rcubas@plexuscon.com');   
        // $mail->addAddress('etrueba@plexuscon.com'); 
        $mail->addAddress('juniorrosales1908@gmail.com');
    
        //Attachments
        if (isset($_FILES['xfile']) && $_FILES['xfile']['error'] == UPLOAD_ERR_OK) {
            $mail->addAttachment($_FILES['xfile']['tmp_name'],
                                $_FILES['xfile']['name']);
        }
        //$mail->addAttachment('/var/tmp/file.tar.gz');         //Add attachments
        //$mail->addAttachment('/tmp/image.jpg', 'new.jpg');    //Optional name
    
        //Content
        $mail->isHTML(true);                                  //Set email format to HTML
        $mail->Subject  =   'Nuevo mensaje '.date('d-m-Y H:i:s');
        if(isset($_FILES['xfile']))
            $mail->Body     =   '<h3>Contacto <small>(Ingresa a nuestro equipo)</small>:</h3><hr />';
        else
            $mail->Body     =   '<h3>Contacto:</h3><hr />';
        $mail->Body     .=  '<p><strong>Nombre</strong>: '.$_POST['name'].'</p>';
        $mail->Body     .=  '<p><strong>Email</strong>: '.$_POST['email'].'</p>';
        if(isset($_FILES['xfile']))
            $mail->Body     .=  '<p><strong>País</strong>: '.$_POST['country'].'</p>';
        else {
            $mail->Body     .=  '<p><strong>Asunto</strong>: '.$_POST['subject'].'</p>';
            $mail->Body     .=  '<p><strong>Mensaje</strong>: '.$_POST['message'].'</p>';
        }
    
        $mail->send();
        echo '<script>alert("Message has been sent");location.href="https://plexuscon.com/";</script>';
    } catch (Exception $e) {
        echo '<script>alert("Message could not be sent. Mailer Error: '.$mail->ErrorInfo.'");location.href="https://plexuscon.com/";</script>';
    }