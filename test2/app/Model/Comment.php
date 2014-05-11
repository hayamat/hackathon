<?php
	class Comment extends AppModel{
		public $name='Comment';

		public $useTable='comments';

		public $belongsTo=array(
			'Question'=>array(
				'classname'=>'Question',
				'conditions'=>'Comment.question_id=Question.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				),
			'User'=>array(
				'classname'=>'User',
				'conditions'=>'Comment.user_id=User.id',
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