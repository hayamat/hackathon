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
			'Tag1'=>array(
				'classname'=>'Tag1',
				'conditions'=>'Question.tag1_id=Tag.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				),
			'Tag2'=>array(
				'classname'=>'Tag2',
				'conditions'=>'Question.tag2_id=Tag.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				),
			'Tag3'=>array(
				'classname'=>'Tag3',
				'conditions'=>'Question.tag3_id=Tag.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				),
			'Tag4'=>array(
				'classname'=>'Tag4',
				'conditions'=>'Question.tag4_id=Tag.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				),
			'Tag5'=>array(
				'classname'=>'Tag5',
				'conditions'=>'Question.tag5_id=Tag.id',
				'order'=>'',
				'dependent'=>false,
				'foreignKey'=>'',
				'limit'=>0,
				'exclustive'=>false,
				'finderQuery'=>''
				)
			);
	}
?>