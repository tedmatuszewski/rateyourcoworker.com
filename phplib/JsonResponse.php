<?php

	require 'Smarty/Smarty.class.php';
	require 'Smarty/class.tpl.php';
	
	class JsonResponse {
		public $success;
		public $data;
		public $html;
		public $message;
		
		function __construct($success = null, $message = null, $data = null,  $html = null) {
			$this->success = $success;
			$this->data = $data;
			$this->html = $html;
			$this->message = $message;
		}
		
		function successful($message = "", $data = null, $html = null, $echo = true ) {
			
			$this->success = true;
			$this->message = $message;
			$this->data = $data;
			$this->html = $html;
			
			$arr = array('success' => $this->success, "message" => $this->message, "data" => $this->data, "html" => $this->html);
			
			if($echo) {
				echo json_encode($arr);
			}
			else {
				return $arr;
			}
		}
		
		function unsuccessful($message = "", $data = null, $html = null, $echo = true ) {
			
			$this->success = false;
			$this->message = $message;
			$this->data = $data;
			$this->html = $html;
			
			$arr = array('success' => $this->success, "message" => $this->message, "data" => $this->data, "html" => $this->html);
			
			if($echo) {
				echo json_encode($arr);
			}
			else {
				return $arr;
			}
		}
	}
	
	function View($view, $title, $model = null) {
		$smarty = new Smarty();
	
		$smarty->setTemplateDir(dirname(__FILE__) . '/../templates/pages/');
		$smarty->setCompileDir(dirname(__FILE__) . '/../templates/compiled/');
		$smarty->setConfigDir(dirname(__FILE__) . '/../templates/config/');
		$smarty->setCacheDir(dirname(__FILE__) . '/../templates/cache/');
	
		$smarty->assign("view", $view);
		$smarty->assign("title", $title);
		
		if($model != null) {
			$smarty->assign("model", $model);
		}
		
		$smarty->display("template.tpl");
	}
?>