<?php
	require_once("phplib/genericService.php");
	require_once("phplib/Database.php");
	
	class PersonService extends Generic {
		public function __construct() {
			parent::__construct("Person");	
		}
	}
?>