<?
@include("../lib/session.php");
include("../lib/config.php");
include("../lib/connect.php");
include("../lib/function.php");

		
	if(file_exists($core_pathname_crupload."/".$_REQUEST['picname'])) {
		@unlink($core_pathname_crupload."/".$_REQUEST['picname']);
	}	
		$update = array();
		$update[]=$core_tb_setting."_pic  	=''";
		$sql="UPDATE ".$core_tb_setting." SET ".implode(",",$update)." WHERE ".$core_tb_setting."_id>=1";
		$Query=wewebQueryDB($coreLanguageSQL,$sql);

		// echo "ID: " .$_REQUEST['valEditID'];

		// print_pre($sql);die();
			
include("../lib/disconnect.php");

?>