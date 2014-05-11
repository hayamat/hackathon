
<?php
App::uses('Sanitize', 'Utility');
class WhichController extends AppController{
	public $uses=array('User','Question','Answer','Comment','Category','Tag','QuestionTag');
	Public $autoLayout=true; 
	Public $autoRender=true; 
	public $components=array('Cookie'); 
	public function index(){
		$this->set('userName','');
		if($this->Cookie->check('userName')){
			$userName=$this->Cookie->read('userName');
			$this->set('userName',$userName);	
		}
		$resultQuestion=$this->Question->find('all',array('fields'=>array('User.user_image',
			'Question.c_red_image',
			'Question.c_blue_image',
			'Question.corner_red',
			'Question.corner_blue',
			'Question.subject',
			'Question.id')));
		$resultTag=$this->QuestionTag->find('all',array('fields'=>array('QuestionTag.question_id',
			'QuestionTag.tag_name')));
		$this->set('resultQuestions',$resultQuestion);
		$this->set('resultTags',$resultTag);
	}
	public function login(){
			/*$result=$this->User->find('all',array('fields'=>array('user_name','password')));
			$this->set('results',$result);*/
		}

		public function loginCheck(){
			$id=$this->request->data['login']['id'];
			$pass=$this->request->data['login']['pass'];
			$result=$this->User->find('count',array('conditions'=>array('User.user_name' => $id, 'User.password' => $pass)));
			if($result==1){
				$resultId=$this->User->find('first',array('fields'=>array('User.id'),
					'conditions'=>array('User.user_name' => $id, 
						'User.password' => $pass)));
				$this->set('su','success');
				$this->Session->write('sid',$resultId);
				$this->Session->write('sname',$id);
				$this->setAction('index');
			}else{
				$this->set('error','IDまたはPASSWORDが間違っています！');
				$this->setAction('index');
			}
		}
		public function logouted(){
			$this->Session->destroy();
			$this->setAction('index');

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
		public function newregister(){
			$userName=Sanitize::stripAll($this->request->data['register']['username']);
			$password=Sanitize::stripAll($this->request->data['register']['password']);
			$email=$this->request->data['register']['email'];
			$newData=array('user_name'=>$userName,'password'=>$password,'email'=>$email,'user_image'=>'none.jpg');
			$this->User->save($newData);
			$this->Session->write('sid',$userName);
			$this->setAction('index');
		}
		public function askquestion(){
			if(isset($this->request->data['ques']['title'])){
				$question = $this->request->data['ques']['title'];
				$this->set('title',$question);
			}
		}
		public function viewquestion(){
			$sid = $this->Session->read('sname');
			if(empty($sname)){
				$this->setAction('index');
			}
			$title = $this->request->data['ques']['title'];
			$tag = $this->request->data['ques']['tag'];
			$red = $this->request->data['ques']['red'];
			$blue = $this->request->data['ques']['blue'];
			$details = $this->request->data['ques']['details'];
			$result = $this->Question->find('first', array("fields" => "MAX(Question.id) as max_number"));
			$newquestionid= $result + 1;
			$tag_2 = expload(' ',$tag);
			//quwstiontagテーブルにタグを追加
			foreach($tag_2 as $value){
				$newData = array('question_id'=>$newquestionid,'tagname'=>$value);
				$this->QuestionTag->save($newData);
			}
			//questionテーブルにデータの追加
			$newData2 = array('subject'=>$title,'category'=>'i','content'=>$details,'user_id'=>$sid,'corner_red'=>$red,);
		}

		public function userprofile(){
			// if($this->Session->check('sname')){
			// 	$name = $this->Session->read('sname');
			// }else{
			// 	$this->setAction('index');
			// }
			$name = $this->Session->read('sname');
			$sid = $this->Session->read('sid');
			$resultUser=$this->User->find('all',array('conditions'=>array('User.user_name'=>$name)));
			$this->set('user',$resultUser);
			$resultAnsCount=$this->Answer->find('count',array('conditions'=>array('Answer.user_id'=>1)));
			$resultComCount=$this->Comment->find('count',array('conditions'=>array('Comment.user_id'=>1)));
			$resultSUNCount=$resultAnsCount+$resultComCount;
			$resultQusCount=$this->Question->find('count',array('conditions'=>array('Question.user_id'=>1)));
			$this->set('anscomment',$resultSUNCount);
			$this->set('quscomment',$resultQusCount);

		}
	}
	?>