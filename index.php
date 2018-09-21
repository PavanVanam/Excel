<?php include('functions.php') ?>

<!DOCTYPE html>
<html lang="en">

<head>
    <style type="text/css">
        .table-wrapper-scroll-y {
  display: block;
  max-height: 550px;
  overflow-y: auto;
  -ms-overflow-style: -ms-autohiding-scrollbar;
 max-width: 100%;
 overflow-x: auto;
}
.myTable {
  max-width: 600px;
  margin: 0 auto;
}
#myTable th, td {
  white-space: nowrap;
}
.keyword_class{
    min-width: 36%;
    border-radius: 5px;
    border:1px solid #ccc; 
    min-height: 35px; 
    padding-left:10px;
}

input[type="radio"]{
    width:20px;
    height:20px;
    color:blue;
}
.plus{
    font-size:20px;
    color: green;
    border:1px solid green;
    border-radius: 90%;
    padding:9px 11px;
}
.plus:hover{box-shadow: 0.3px 1px 5px green;}
.minus{
    font-size:20px;
    color: red;
    border:1px solid red;
    border-radius: 90%;
    padding:9px 11px;
}
.minus:hover{box-shadow: 0.3px 1px 5px red;}



    </style>
    <script type="text/javascript">
        $(document).ready(function () {
  $('#myTable').DataTable({
    "scrollX": true
  });
  $('.dataTables_length').addClass('bs-select');
});
    </script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <script>
//Add Input Fields
$(document).ready(function() {
    var max_fields = 10; //Maximum allowed input fields 
    var wrapper    = $(".wrapper"); //Input fields wrapper
    var add_button = $(".add_fields"); //Add button class or ID
    var x = 1; //Initial input field is set to 1
    
    //When user click on add input button
    $(add_button).click(function(e){
        e.preventDefault();
        //Check maximum allowed input fields
        if(x < max_fields){ 
            x++; //input field increment
             //add input field
             $(wrapper).append('<div><input type="text" name="input_array_name1[]" class="form-control" id="dynamic_input" placeholder="Input text here" /><input type="text" name="input_array_name2[]" class="form-control" id="dynamic_input" placeholder="Input text here" /><a href="javascript:void(0);" class="remove_field">Remove</a></div>');
            //$(wrapper).append('<div><input type="text" name="input_array_name[]" placeholder="Input Text Here" /> <a href="javascript:void(0);" class="remove_field">Remove</a></div>');
        }
    });
    
    //when user click on remove button
    $(wrapper).on("click",".remove_field", function(e){ 
        e.preventDefault();
        $(this).parent('div').remove(); //remove inout field
        x--; //inout field decrement
    })
});
</script>
<script>
//Add Input Fields
$(document).ready(function() {
    var max_fields = 10; //Maximum allowed input fields 
    var keyword_group    = $(".keyword_group"); //Input fields wrapper
    var add_button = $(".add_fields1"); //Add button class or ID
    var x = 1; //Initial input field is set to 1
    
    //When user click on add input button
    $(add_button).click(function(e){
        e.preventDefault();
        //Check maximum allowed input fields
        if(x < max_fields){ 
            x++; //input field increment
             //add input field
             $(keyword_group).append('<div><input  type="text" name="keyword_head[]" maxlength="30" class="keyword_class" id="keyword_head" placeholder="Head - Ex: Buy,Cheap,etc" /> &nbsp;&nbsp;<b>KEYWORD</b> &nbsp;&nbsp;<input  type="text" name="keyword_tail[]" maxlength="30" class="keyword_class" id="keyword_tail" placeholder="Tail - Ex: Deals,Offers,etc" />&nbsp;&nbsp;<a href="javascript:void(0);" class="remove_field"><i class="fa fa-minus minus"></i></a></div>');
            //$(wrapper).append('<div><input type="text" name="input_array_name[]" placeholder="Input Text Here" /> <a href="javascript:void(0);" class="remove_field">Remove</a></div>');
        }
    });
    
    //when user click on remove button
    $(keyword_group).on("click",".remove_field", function(e){ 
        e.preventDefault();
        $(this).parent('div').remove(); //remove inout field
        x--; //inout field decrement
    })
});
</script>
<script>
$(document).ready(function(){
    $("#website_url_div").hide();
    $("#hide").click(function(){
        $("#website_url_div").hide(800);
    });
    $("#show").click(function(){
        $("#website_url_div").show(800);
    });
});
</script>

</head>

<body>
    <div id="wrap">
        <div class="container">
            <div class="row col-12">
                <h2 style="text-align:center;">AI Labs - Adwords </h2><br/><hr><br>
            </div>
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <form class="form-horizontal" action="functions.php" method="post" name="Erase_excel"   
                      enctype="multipart/form-data">
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="singlebutton">Erase Data</label>
                            <div class="col-md-4">
                                <input type="submit" name="Erase" class="btn btn-success" value="Erase Previous Data"/>
                            </div>
                        </div>                    
                    </form> 
                </div>
                <div class="col-md-4"></div>
            </div>

            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <form class="form-horizontal" action="functions.php" method="post" name="upload_excel" enctype="multipart/form-data">
                    <fieldset>

                        <!-- Form Name -->
                        
                        
                        <!-- File Button -->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="filebutton">Select File</label>
                            <div class="col-md-4">
                                <input type="file" name="file1" id="file1" class="input-large" required="required">
                            </div>
                        </div>
                        <div class="form-group">
                                    <label class=" control-label" for="h2_text">Campaign Name :</label>
                                    <input type="text" name="campaign" maxlength="100" class="form-control" id="campaign" placeholder="Example: Movies,Winter Sports..." />
                        </div>
                        <div class="form-group">
                                    <label class=" control-label" for="h2_text">H2 Text(Max 30 char) :</label>
                                    <input type="text" name="h2_text" maxlength="30" class="form-control" id="h2_text" placeholder="Example: Upto 70% Off sale" />
                        </div>
                        <div class="form-group">
                                    <label class=" control-label" for="max_cpc">Max CPC :</label>
                                    <input type="number" name="max_cpc" class="form-control" id="max_cpc" placeholder="Example: 0.5,1,10 etc" />
                         </div>
                         <div class="form-group">
                                    <label class=" control-label" for="type">Type :</label>
                                    <select class="form-control" name="type" id="type">
                                            <option>Broad Match</option>
                                            <option>Exact</option>
                                            <option>Phrase</option>
                                    </select>
                         </div> 
                         <div class="keyword_group">
                         <div class="form-group">
                                    <label class=" control-label" for="keyword_head">Keyword Options :</label>
                                    <br><input  type="text" name="keyword_head[]" maxlength="30" class="keyword_class" id="keyword_head" placeholder="Head - Ex: Buy,Cheap,etc" /> &nbsp;&nbsp;<b>KEYWORD</b> &nbsp;&nbsp;<input  type="text" name="keyword_tail[]" maxlength="30" class="keyword_class" id="keyword_tail" placeholder="Tail - Ex: Deals,Sales,etc" />
                                    <a href="javascript:void(0);" class="add_fields1"><i class="fa fa-plus plus" aria-hidden="true"></i></a>
                         </div> 
                         </div>
                         <div class="form-group custom-control custom-radio" style="margin-top: 10px;">
                                    <label class=" control-label" >Generate Dynamic "Final URL"?
                                    &nbsp;&nbsp;&nbsp; </label>
                                    <input type="radio" class="" name="dynamic_final_url" value="Yes" id="show"/><span style="font-size:15px;">Yes</span>&nbsp;&nbsp;
                                    <input type="radio" class="" name="dynamic_final_url" value="No" id="hide" checked="checked" /><span style="font-size:15px;">No</span>&nbsp;
                        </div>
                         <div class="form-group" id="website_url_div">
                                    <label class=" control-label" for="website_url">Enter Website URL:</label>
                                    <input type="text" name="website_url" class="form-control" id="website_url" placeholder="Example: https://www.bestdeals.ai" />
                         </div>
                         
                         <div class="wrapper">
                         <!-- <div class="form-group">
                                    <label class=" control-label" for="dynamic_input">Add Dynamic Input:</label>
                                    <input type="text" name="input_array_name1[]" class="form-control" id="dynamic_input" placeholder="Input text here" />
                                    <input type="text" name="input_array_name2[]" class="form-control" id="dynamic_input" placeholder="Input text here" />
                                    <p><button class="add_fields">Add More Fields</button></p>
                         </div>  -->
                         </div>

                        <!-- Button -->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="singlebutton">Import data</label>
                            <div class="col-md-4">
                                <button type="submit" id="submit" name="Import" class="btn btn-primary button-loading" data-loading-text="Loading...">Import</button>
                            </div>
                        </div>

                    </fieldset>
                </form>
                
                
                </div>
                <div class="col-md-3"></div>
            </div>
                
                

        <br><br>
            


            

            
            <div class="row">
               <?php
               get_all_records();
            ?> 
            </div>

        <br><br>
            <div class="row">
                    <form class="form-horizontal" action="functions.php" method="post" name="Export_excel"   
                      enctype="multipart/form-data">
                    <div class="form-group">
                    <label class="col-md-4 control-label" for="singlebutton">Export Data</label>
                            <div class="col-md-4 ">
                                <input type="submit" name="Export" class="btn btn-success" value="export to excel"/>
                            </div>
                    </div>                    
                    </form>           
            </div>
            
        </div>
        <br><br>

    </div>
</body>

</html>