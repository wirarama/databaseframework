<!DOCTYPE html>
<html lang="en">
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title>mysqli admin</title>
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/jquery.form.js"></script>
		<script type="text/javascript" src="js/admin.js"></script>
	</head>
	<body>
		<div class="container-fluid">
			<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
				<div class="navbar-brand">Blog</div>
				<div class="navbar-left">
					<ul class="nav navbar-nav">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-align-justify"></span> Menu <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li><a href="#">Separated link</a></li>
								<li><a href="#">One more separated link</a></li>
							</ul>
						</li>
						<li class="active showform"><a data-toggle="modal" href="#myModal"><span class="glyphicon glyphicon-file"></span> Add New</a></li>
					</ul>
				</div>
				<form class="navbar-form navbar-right" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search" id="search">
					</div>
					<button type="button" class="btn btn-info" id="searchbtn"><span class="glyphicon glyphicon-search"></span>
</button>
				</form>
			</nav>
			<!-- Button trigger modal -->

			  <!-- Modal -->
			  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			    <div class="modal-dialog">
			      <div class="modal-content">
				<div class="modal-header">
				  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				  <h4 class="modal-title">Form</h4>
				</div>
				<div class="modal-body">
			 		<div id="formcontainer">
				 		<form class="form-horizontal" role="form">
							<input type="hidden" id="id" value="">
					 		<?php
					 		include('class.php');
							$f = new form();
							echo $f->formtext('Title','title');
							echo $f->formtext('Description','description',true);
							echo $f->formtext('Detail','detail',true);
					 		?>
				 		</form>
				 		<form id="upload" action="upload.php" method="post" enctype="multipart/form-data">
							<?php
							echo $f->formfile('Picture','picture');
							?>
						</form>
					</div>
				</div>
				<div class="modal-footer">
				  <button type="button" class="btn btn-primary" id="submit" data-dismiss="modal" aria-hidden="true">add</button>
				  <button type="button" class="btn btn-warning" id="cancel" data-dismiss="modal" aria-hidden="true">cancel</button>
				</div>
			      </div><!-- /.modal-content -->
			    </div><!-- /.modal-dialog -->
			  </div><!-- /.modal -->
			
			<div id="list">
			</div>
		</div>
	</body>
</html>
