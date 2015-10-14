<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Legistify Task</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/jobposting.css">

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-fixed-top navbar-default" role="navigation">
    <div class="container"><!-- Wrap navbar in a responsive container -->
        <div class="navbar-header"><!-- Brand and toggle get grouped for better mobile display -->
            <a class="navbar-brand" style="font-size: 1.75em" href="#">Platform made By Rohit Yadav Specially for Lawers </a>
        </div>
    </div>
</nav>
 <div class="container">
    
        <div style="padding-top: 90px;">

        </div>

   


        <div class="row">
             <?php
             foreach ($legistifyData as $value) {
                 
             
             ?>          
       
          <div id="te">  
                <div class="well well-lg">
                    <div class="row">
                        <div class="col-md-6">
                           
                        <h4>Name: <?php echo $value['name'];?></h4>
                        <h4><a > (<?php echo $value['email']; ?>)</a></h4>
                        </div>  
                        <div class="col-md-6">
                            <div class="col-md-6">
                                <h4>Date :<?php echo $value['date'];?></h4>
                            </div>
                            <div class="col-md-6">
                                <h4>Time :<?php echo $value['time'];?></h4>
                            </div>
                        </div>     

                    </div>
                    <h4>My query is :</h4>
                    <div class="alert alert-success" role="alert"><?php echo $value['message']; ?></div>
                    <form action="<?php echo site_url('home/sendmail');?>" method="post" enctype="multipart/form-data">
                    <input type="hidden" name="hidemail" value="<?php echo $value['email']; ?>">
                    <input type="hidden" name="hideid" value="<?php echo $value['id']; ?>">


                    <textarea class="form-control" name="msg" id="msg" rows="3">What you want to write for the above query...</textarea> 
                    

                        File Name: <input type="file" name="file" id="fl" />
                    <div style="height: 30px;">
                    <input type="submit" name="submit"  class="btn btn-primary pull-right" value="SEND">
                    </form>
                 </div> 
 </div>
<?php
}
?>


<div style="padding-left: 10px;">

</div>




</body>
</html>