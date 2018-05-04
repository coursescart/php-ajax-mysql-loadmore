<?php include ('config.php'); ?>

<!DOCTYPE html>
<html>
<head>
	<title>Loadmore News Feed - Codelikeaboss.com</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script type="text/javascript">
	$( document ).on( 'click', '.loadmore', function () {
	     $(this).text('Loading...');
	     var ele = $(this).parent('li');
	      $.ajax({
	        url: 'loadmore.php',
	        type: 'POST',
	        data: {
	          page:$(this).data('page'),
	        },
	        success: function(response){
	          if(response){
	            ele.hide();
	            $(".news_list").append(response);
	          }
	        }
	      });
	});
	</script>
	<style type="text/css">
		#container{width: 80%;margin: auto auto;}
		.news_list {list-style: none;}
		.loadmore {color: #FFF; border-radius: 5px; width: 50%; height: 50px; font-size: 20px; background: #42B8DD; outline: 0; }
		.loadbutton{text-align: center;}
	</style>
</head>
<body>
	<div id="container">
		<ul class="news_list">
			<?php
				$sql = "SELECT * FROM `news_feed`ORDER BY `news_feed`.`news_id` ASC LIMIT 0 , $resultsPerPage";
				$query = mysqli_query($DB,$sql);
				while ($data = mysqli_fetch_object($query)) {
					$title = $data->news_title;
					$content = $data->news_description;
					echo "<li><h3>$title</h3><p>$content<p></li>";
				}
			?>
			<li class="loadbutton">
				<button class="loadmore" data-page="2">Load More</button>
			</li>
		</ul>
	</div>
</body>
</html>