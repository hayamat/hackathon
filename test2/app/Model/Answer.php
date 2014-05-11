<?php
	class Answer extends AppModel{
		public $name='Answer';

		public $useTable='Answers';

		public $belongsTo=array(
			'Question'=>array(
				'classname'=>'Question',
				'conditions'=>'Answer.question_id=Question.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				),
			'User'=>array(
				'classname'=>'User',
				'conditions'=>'Answer.user_id=User.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				),
			);
	}
?>