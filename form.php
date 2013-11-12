<?php include('class.php'); $f = new form(); ?>
<form class="form-horizontal" role="form">
	<input type="hidden" id="id" value="">
	<?php
		echo $f->formtext('Title','title');
		echo $f->formtext('Description','description',true);
		echo $f->formtext('Detail','detail',true);
	?>
</form>

