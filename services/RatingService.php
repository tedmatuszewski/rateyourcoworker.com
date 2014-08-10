<?php
	require_once("phplib/genericService.php");
	require_once("phplib/Database.php");
	
	class RatingService extends Generic {
		
		public $table = "Rating";
		
		public function __construct() { 
			parent::__construct($this->table);	
		}
   
		public function GetByPerson($personId) {
			$q = "SELECT * FROM " . $this->table . " WHERE deleted != 1 AND personId = $personId"; 
			
			$query = $this->db->query($q);
			
			return $query->fetchAll();
		}
	}
?>