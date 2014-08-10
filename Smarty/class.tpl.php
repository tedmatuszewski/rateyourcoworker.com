<?php

	class tpl extends Smarty {
		
		public $auto_literal = false;
		
		public function __construct() {
			parent::__construct();
			
			$this->setTemplateDir(dirname(__FILE__) . '/templates/pages/')
				 ->setCompileDir(dirname(__FILE__) . '/templates/complied/')
				 ->setCacheDir(dirname(__FILE__) . '/templates/cache/')
				 ->setConfigDir(dirname(__FILE__) . '/templates/config/');

		}
		
	}

?>