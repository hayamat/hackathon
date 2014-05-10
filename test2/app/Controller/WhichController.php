<?php
	class WhichController extends AppController{
		public $uses=array('User','Question','Answer','Comment','Category','Tag');
		Public $autoLayout=true; 
		Public $autoRender=true; 

		public function index(){

		}
		public function login(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}
		
		
		//
		//画面遷移図にあわせてページ名を書いておきましたよ
		//
		//質問ページ
		public function askquestion(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}
		
		//ログインページ
		public function loginpage(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}
		
		//投票ページ
		public function viewquestion(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}
		
		//マイページ
		public function userprofile(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}
		
		//回答履歴
		public function useranswers(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}
		
		//編集
		public function editprofile(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}
		
		//質問履歴
		public function userquestions(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}
		
		
		
		
		

		public function loginCheck(){
			$id=$this->request->data['login']['id'];
			$pass=$this->request->data['login']['pass'];
			$result=$this->User->find('count',array('conditions'=>array('User.user_name' => $id, 'User.password' => $pass)));
			if($result==1){
				$this->setAction('index');
			}else{
				$this->set('error','IDまたはPASSWORDが間違っています！');
				$this->setAction('index');
			}
		}

		public function quest(){
			$result=$this->Question->find('all',array('fields'=>array('User.user_image',
																	  'Question.c_red_image',
																	  'Question.c_blue_image',
																	  'Question.conner_rad',
																	  'Question.conner_blue',
																	  'Question.subject',
																	  'Question.id')));
			$this->set('results',$result);
		}
	}
?>