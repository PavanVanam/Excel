  <?php include('config.php') ?>
  <?php
  $con = getdb();
  if(isset($_POST["Import"])){

  $filename1=$_FILES["file1"]["tmp_name"];
  //$filename2=$_FILES["file2"]["tmp_name"];
  //$h1_option = $_POST['h1_option'];
  $campaign = trim($_POST['campaign']);
  $h2_text = trim($_POST['h2_text']);
  $max_cpc = trim($_POST['max_cpc']);
  $keyword_head = $_POST['keyword_head'];
  $keyword_tail = $_POST['keyword_tail'];
  $website_url = trim($_POST['website_url']);
  $type = $_POST["type"];
  $selected_radio = $_POST['dynamic_final_url'];
  
  $number1 = count($_POST["input_array_name1"]);
  $number2 = count($_POST["input_array_name2"]);
  $count1 = count($_POST["keyword_head"]);
  $count2 = count($_POST["keyword_tail"]);


 // if($number > 0) 
// {
// for($i=0; $i<$number; $i++)
//  { 
// if(trim($_POST["input_array_name"][$i] != ''))
//  {
// $sql10 = "INSERT INTO maindata(test) VALUES('".$_POST["input_array_name"][$i]."')";
// mysqli_query($con, $sql10);
//  }
//  }
//  echo "Data Inserted";
//  } 

  //$input_array_name = array_filter($_POST["input_array_name"]);
  //$name=implode(",",$_POST['name'])
  //$array_values=""; 
    // foreach($input_array_name as $field_value){
    //     $array_values .= $field_value."<br />";
    // }
  
  
  
  $h1_1 = " sale";
  $h1_2 = " deals";
  $h1_3 = " deal";
  $h1_4 = " coupons";
  $h1_5 = " coupon";
  $h1_6 = " offer";
  $h1_7 = " offers";
  $h1_8 = " promo";
  $h1_9 = " promo code";
  $h1_10 = " promo codes";
  $h1_11 = " discount";
  $h1_12 = " discount code";


function get_snippet( $str, $wordCount = 10 ) {
  return implode( 
    '', 
    array_slice( 
      preg_split(
        '/([\s,\.;\?\!]+)/', 
        $str, 
        $wordCount*2+1, 
        PREG_SPLIT_DELIM_CAPTURE
      ),
      0,
      $wordCount*2-1
    )
  );
}


  if($_FILES["file1"]["size"] > 0)
  {
  $file = fopen($filename1, "r");

  while (($getData = fgetcsv($file, 10000000, ",")) !== FALSE)
  {
    //$campaign = trim($getData[1]);
    $brand_keyword1 = trim($getData[1]);
    $brand_keyword = str_replace("'", "\'", $brand_keyword1);

    $brand_keyword_lower = strtolower($brand_keyword1);
    $string = str_replace(' ', '-', $brand_keyword_lower); // Replaces all spaces with hyphens.
    $string = preg_replace('/[^A-Za-z0-9\-&]/', '', $string);
    $string = str_replace('&', '-', $string); // Removes special chars.
    $final_url = $website_url."/".$string;

    if($selected_radio == "Yes"){
      $final_url = $website_url."/".$string;
    }else{$final_url = trim($getData[2]);}
    // $final_url = trim($getData[2]);


/* ------- BroadMatch,Exact,Phrase Conditions division -------- */


    

      //$brand = str_replace(' ', ' +', $brand_keyword);
      //$brand = $brand_keyword;

  if(strlen($brand_keyword)==0){
  $headline_1 = "Cheap items For Sale" ;
  }
  elseif(strlen($brand_keyword)>0 && strlen($brand_keyword)<=25){
  $headline_1 = $brand_keyword." Sale" ;
  }
  elseif(strlen($brand_keyword)>25 && strlen($brand_keyword)<=30){
  $headline_1 = $brand_keyword;
  }
  elseif(strlen($brand_keyword)>30 ){
  $value = $brand_keyword;
  $val2 = substr($value, strpos($value, ' ')+1);
  $value = substr($value, 0, strlen($value)-strlen($val2)+strpos($val2, ' '));
  $headline_1 = $value;
  }
  else{
  $headline_1 = $brand_keyword;
  }



  if(strlen($brand_keyword)==0){
  $description = "Special Deals. Up To 70% Off, Only For Today.";
  }
  elseif(strlen($brand_keyword)>0 && strlen($brand_keyword)<=10){
  $description = "Big ".$brand_keyword." Sale, Up To 70% Off Sale For Only Today. Offers On All ".$brand_keyword." Products.";
  }
  elseif(strlen($brand_keyword)>10 && strlen($brand_keyword)<=15){
  $description = "Special Deals On ".$brand_keyword." Sale. Up To 70% Offer On ".$brand_keyword.", Only For Today.";
  }
  elseif(strlen($brand_keyword)>15 && strlen($brand_keyword)<=20){
  $description = "Special Deals On ".$brand_keyword.". Up To 70% Off on All ".$brand_keyword." Products.";
  }
  elseif(strlen($brand_keyword)>20 && strlen($brand_keyword)<=25){
  $description = $brand_keyword." 70% Off Sale From Top Retailers. Get The Limited Time Deals Now!";
  }
  elseif(strlen($brand_keyword)>25 && strlen($brand_keyword)<=36){
  $description = "Special Deals On ".$brand_keyword." Sale. Up To 70% Off, Only For Today.";
  }
  else{
  $description = "Special Deals. Up To 70% Off, Only For Today.";
  }

  $path_string = str_replace(' ', '-', $brand_keyword);
  $path_string = preg_replace('/[^A-Za-z0-9\.-]/', '', $path_string);
  $path_string = str_replace('-', ' ', $path_string);
  $path_1 = strtok($path_string, " ");

  $name = $brand_keyword; 
  $name_array = explode(' ', $name); 
  $name_array = array_filter($name_array); 
  $path2_string = next($name_array);
  $path_2 = preg_replace('/[^A-Za-z0-9]/', '', $path2_string);

  if(strlen($h2_text)>0){
  $h2_text_final = $h2_text;
  }
  else{
  $h2_text_final = "Up to 70% Off Sale";
  }

  if(strlen($max_cpc)>0){
    $max_cpc_final = $max_cpc;
  }else{
    $max_cpc_final = 0.5;
  }



  if(strlen($brand_keyword)>0 && strlen($brand_keyword)<=19){
    $sitelink_text1 = $brand_keyword." Deals";
  }else{$sitelink_text1 = "";}

  if(strlen($brand_keyword)>0 && strlen($brand_keyword)<=20){
    $sitelink_text2 = $brand_keyword." Sale";
  }else{$sitelink_text2 = "";}

  if(strlen($brand_keyword)>0 && strlen($brand_keyword)<=18){
    $sitelink_text3 = $brand_keyword." Offers";
  }else{$sitelink_text3 = "";}

  if(strlen($brand_keyword)>0 && strlen($brand_keyword)<=16){
    $sitelink_text4 = "Cheapest ".$brand_keyword;
  }else{$sitelink_text4 = "";}

  if(strlen($brand_keyword)>0 && strlen($brand_keyword)<=19){
    $sitelink_text5 = "Cheap ".$brand_keyword;
  }else{$sitelink_text5 = "";}


  $sql3 = "INSERT into maindata (campaign,ad_group,sitelink_text,final_url) values ('".$campaign."','".$brand_keyword."','".$sitelink_text1."','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','Best Brands','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','Today\'s Deals','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','Up To 70% Off','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','Realtime Deals','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','Save Money','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','".$sitelink_text2."','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','".$sitelink_text3."','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','".$sitelink_text4."','".$final_url."'),
  ('".$campaign."','".$brand_keyword."','".$sitelink_text5."','".$final_url."')";
        mysqli_query($con, $sql3);


// if($number1 > 0) 
// {
// for($i=0; $i<$number1; $i++)
//  { 
// if(trim($_POST["input_array_name1"][$i] != ''))
//  {
// $sql10 = "INSERT INTO maindata(campaign,ad_group,max_cpc,test) VALUES('".$campaign."','".$brand_keyword."','".$max_cpc_final."','".$_POST["input_array_name1"][$i].$_POST["input_array_name2"][$i]."')";
// mysqli_query($con, $sql10);
//  }
//  }
//  }

  $sql2 = "INSERT into maindata (campaign,ad_group,max_cpc) values ('".$campaign."','".$brand_keyword."','".$max_cpc_final."')";
        mysqli_query($con, $sql2);
  $sql1 = "INSERT into maindata (campaign,ad_group,headline_1,headline_2,description,path_1,path_2,final_url) values ('".$campaign."','".$brand_keyword."','".$headline_1."','".$h2_text_final."','".$description."','".$path_1."','".$path_2."','".$final_url."')";
        mysqli_query($con, $sql1);


if($count1 > 0 || $count2>0) 
{
for($i=0; $i<$count1; $i++)
 { 


if($type == "Broad Match"){
       $type_final = "Broad";
      if(strlen($keyword_tail[$i])>0 && strlen($keyword_head[$i])>0){
        $brand = str_replace(' ', ' +', $brand_keyword);
        $brand_final = " +".$keyword_head[$i]." +".$brand." +".$keyword_tail[$i];
        }
        elseif(strlen($keyword_head[$i])==0 && strlen($keyword_tail[$i])>0){
        $brand = str_replace(' ', ' +', $brand_keyword);
        $brand_final = " +".$brand." +".$keyword_tail[$i];
        }
        elseif(strlen($keyword_head[$i])>0 && strlen($keyword_tail[$i])==0){
        $brand = str_replace(' ', ' +', $brand_keyword);
        $brand_final = " +".$keyword_head[$i]." +".$brand;
        }
        else{
        $brand = str_replace(' ', ' +', $brand_keyword);
        $brand_final = " +".$brand;
        }
      }
      
    elseif($type == "Exact"){
      $type_final = "Exact";
      if(strlen($keyword_head[$i])>0 && strlen($keyword_tail[$i])>0){
        $brand_final = "[".$keyword_head[$i]." ".$brand_keyword." ".$keyword_tail[$i]."]";
      }
      elseif(strlen($keyword_head[$i])>0 && strlen($keyword_tail[$i])==0){
      $brand_final = "[".$keyword_head[$i]." ".$brand_keyword."]";}
      elseif(strlen($keyword_head[$i])==0 && strlen($keyword_tail[$i])>0){
      $brand_final = "[".$brand_keyword." ".$keyword_tail[$i]."]";}
      else{
      $brand_final = "[".$brand_keyword."]";}
    }
    else{
      $type_final = "Phrase";
      if(strlen($keyword_head[$i])>0 && strlen($keyword_tail[$i])>0){
      $a = '\"'.$keyword_head[$i]." ".$brand_keyword." ".$keyword_tail[$i].'\"';
      $b = htmlentities($a);
      $c = html_entity_decode($b);
      $brand_final = $c;
    }
      elseif(strlen($keyword_head[$i])>0 && strlen($keyword_tail[$i])==0){
      $a = '\"'.$keyword_head[$i]." ".$brand_keyword.'\"';
      $b = htmlentities($a);
      $c = html_entity_decode($b);
      $brand_final = $c;
    }
      elseif(strlen($keyword_head[$i])==0 && strlen($keyword_tail[$i])>0){
      $a = '\"'.$brand_keyword." ".$keyword_tail[$i].'\"';
      $b = htmlentities($a);
      $c = html_entity_decode($b);
      $brand_final = $c;
    }
    else{
      $a = '\"'.$brand_keyword.'\"';
      $b = htmlentities($a);
      $c = html_entity_decode($b);
      $brand_final = $c; }
    }



// if(trim($_POST["keyword_head"][$i] != ''))
//  {
$sql = "INSERT into maindata (campaign,ad_group,max_cpc,keyword,type) 
  values ('".$campaign."','".$brand_keyword."','".$max_cpc_final."','".$brand_final."','".$type_final."')";
       mysqli_query($con, $sql);
 //}
 }
 }



   
  }
               fclose($file);	

               
                 
                   echo "<script type=\"text/javascript\">
                   alert(\"CSV File has been successfully Imported.\");
                   window.location = \"index.php\"
                   </script>";
                 }
                 else{
                  echo "<script type=\"text/javascript\">
                   alert(\"Uploaded file size is Zero\");
                   window.location = \"index.php\"
                   </script>";
                 }  
              }



           	 
           ?>

   <?php
   function get_all_records(){
    $con = getdb();
    $Sql = "SELECT * FROM maindata";
    $result = mysqli_query($con, $Sql);  


    if (mysqli_num_rows($result) > 0) {
     echo "<div class='table-wrapper-scroll-y table-responsive'><table id='myTable' class='table table-striped table-bordered'>
     <thead><tr><th>Campaign</th>
     <th>Ad Group</th>
     <th>Max CPC</th>
     <th>Keyword</th>
     <th>Type</th>
     <th>Headline 1</th>
     <th>Headline 2</th>
     <th>Description</th>
     <th>Sitelink Text</th>
     <th>Path 1</th>
     <th>Path 2</th>
     <th>Final URL</th>
     </tr></thead><tbody>";


     while($row = mysqli_fetch_assoc($result)) {
//if($row['firstname'])

       echo "<tr><td>" . $row['campaign']."</td>
       <td>" . $row['ad_group']."</td>
       <td>" . $row['max_cpc']."</td>
       <td>" . $row['keyword']."</td>
       <td>" . $row['type']."</td>
       <td>" . $row['headline_1']."</td>
       <td>" . $row['headline_2']."</td>
       <td>" . $row['description']."</td>
       <td>" . $row['sitelink_text']."</td>
       <td>" . $row['path_1']."</td>
       <td>" . $row['path_2']."</td>
       <td>" . $row['final_url']."</td></tr>";        
     }

     echo "</tbody></table></div>";

   } else {
     echo "you have no records";
   }
 }
 ?>



   <?php
   $con = getdb();
   if(isset($_POST["Export"])){
    $con = getdb();


    header('Content-Type: text/csv; charset=utf-8');  
    header('Content-Disposition: attachment; filename=AI_Labs.csv');  
    $output = fopen("php://output", "w");  
    fputcsv($output, array('Campaign','Ad Group','Max CPC','Keyword','Type','Headline 1','Headline 2','Description','Sitelink text','Path 1','Path 2','Final URL'));  
    $query = "SELECT * from maindata";  
    $result = mysqli_query($con, $query);  
    while($row = mysqli_fetch_assoc($result))  
    {  
     fputcsv($output, $row);  
   }  
   fclose($output);

 }  
 ?>


<?php
$con = getdb();
if(isset($_POST["Erase"])){
 $sql = "DELETE FROM maindata";
 $result = mysqli_query($con, $sql); 
 $sql2 = "DELETE FROM finaldata";
 $result2 = mysqli_query($con, $sql2); 
 if(isset($result))
 {
   echo "<script type=\"text/javascript\">
   alert(\"Previous Data is Erased\");
   window.location = \"index.php\"
   </script>";		
 }    
}
?>


  

