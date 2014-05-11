<?php
	class QuestionTag extends AppModel{
		public $name='QuestionTag';

		public $useTable='question_tags';

		public $belongsTo=array(
			'Question'=>array(
				'classname'=>'Question',
				'conditions'=>'QuestionTag.question_id=Question.id',
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