<?php
	class Question extends AppModel{
		public $name='Question';

		public $useTable='questions';

		public $belongsTo=array(
			'Category'=>array(
				'classname'=>'Category',
				'conditions'=>'Question.category_id=Category.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				),
			'User'=>array(
				'classname'=>'User',
				'conditions'=>'Question.user_id=User.id',
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