<?php

if (isset($_POST['judul_posting']) && isset($_POST['tgl_posting'])){
    $servername = 'localhost';
    $username = 'root';
    $password = '';
    $dbname = 'uas-webservice';

    $conn = new mysqli($servername, $username, $password, $dbname);

    if ($conn->connect_error) {
        die("Error connecting to database: " . 'mysqli_error_string'($conn));
    }

    $judul = $_POST['judul_posting'];
    $tgl = $_POST['tgl_posting'];
    $sql = "INSERT INTO table_posting (judul_posting, tgl_posting) VALUES ('$judul', '$tgl')";

    if ($conn->query($sql) === TRUE) {
        ?>
            <script language="JavaScript">
                alert('Input Data Postingan Berhasil');
            </script>
        <?php
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();
}

include 'view.php';

?>
