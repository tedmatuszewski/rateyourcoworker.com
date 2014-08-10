<?php	
	require_once("Database.php");
	
	class Generic {
		public $db = null;
		public $table = null;
		
		function __construct($table) { 
			$config = array(
				'hostname' => "pdb10.runhosting.com",
				'username' => "998905_ryc",
				'password' => "queenie1818",
				'database' => "998905_ryc"
			);
			
			$this->db  = new OBJ_mysql($config);
			$this->table = $table;
		}
		
		public function Get($id = null) { 
			if($id == null) {
				$q = "SELECT * FROM $this->table WHERE deleted != 1"; 
			}
			else {
				$q = "SELECT * FROM $this->table WHERE deleted != 1 AND id = " . $id;	
			}
			
			$query = $this->db->query($q);
			
			if($id == null) {
				return $query->fetchAll();
			}
			else {
				return $query->fetch();	
			}
		}
		
		public function Create($items) {
			return $this->db->insert($this->table, $items);
		}
		
		public function Update($person) {
			$this->db->update($this->table, $person, "id = " . $person['id']);
			
			return $this->Get($person['id']);
		}
		
		public function Delete($id) {
			return $this->db->update($this->table, array("deleted" => 1), "id = " . $id);	
		}
	}
?>