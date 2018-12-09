<?php
    //goi thu vien
    include('class/class.smtp.php');
    include ("class/class.phpmailer.php"); 
    include ("functions/send_mail.php"); 
    $title = 'Hướng dẫn gửi mail bằng phpmailer';
    $content = 'Bạn đang tìm hiểu về cách gửi email bằng php mailler';
    $nTo = 'CauVang';
    $mTo = 'gdnhell169@gmail.com';
    $diachicc = 'homangtrang169@gmail.com';
    //test gui mail
    $mail = sendMail($title, $content, $nTo, $mTo,$diachicc='');
    if($mail==1)
    echo 'mail của bạn đã được gửi đi hãy kiếm tra hộp thư đến để xem kết quả. ';
    else echo 'Co loiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa!';
?>