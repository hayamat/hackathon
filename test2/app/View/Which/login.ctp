	<?php	
		echo $this->Form->create(false, array('type'=>'post', 'action'=>'loginCheck'));
		echo $this->Form->text('login.id', array('value' => ''));
		echo $this->Form->text('login.pass', array('value' => ''));
		echo $this->Form->checkbox('login.check');
		echo $this->Form->label('login.label', 'set me on');
		echo $this->Form->end('set');
	?>

	<?php
		if(isset($check)){
		echo $check; 
		}
	?>