<!DOCTYPE html>
<html lang="en"> 
<head>
	<!-- Basic Page Needs -->
	<meta charset="utf-8">
	<title>Q&A</title>
	<?php
	echo $this->fetch('css');
	echo $this->fetch('meta');
	echo $this->fetch('script');
	?>
	<!-- Mobile Specific Metas -->
	<!-- Skins -->
	<?php
	 echo $this->Html->css('base.css');
	 echo $this->Html->css('lists.css');
	 echo $this->Html->css('bootstrap.min.css');
	 echo $this->Html->css('prettyPhoto.css');
	 echo $this->Html->css('font-awesome/css/font-awesome.min.css');
	 echo $this->Html->css('fontello/css/fontello.css');
	echo $this->Html->css('style'); 
	echo $this->Html->css('skins/strong_cyan');
echo $this->Html->css('responsive.css');
	 ?> 
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
</head>
<body>
		<?php echo $this->fetch('content'); ?>
</body>
</html>
