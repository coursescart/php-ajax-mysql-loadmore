<?php
include ('config.php');

if (isset($_POST['page'])):
	$paged = $_POST['page'];
	$sql = "SELECT * FROM `news_feed`ORDER BY `news_feed`.`news_id` ASC";
	if ($paged > 0) {
		$page_limit = $resultsPerPage * ($paged - 1);
		$pagination_sql = " LIMIT  $page_limit, $resultsPerPage";
	}else{
		$pagination_sql = " LIMIT 0 , $resultsPerPage";
	}
	$result = mysqli_query($DB,$sql . $pagination_sql);
	$num_rows = mysqli_num_rows($result);
	if ($num_rows > 0) {
		while ($data = mysqli_fetch_object($result)){
			$title = $data->news_title;
			$content = $data->news_description;
			echo "<li><h3>$title</h3><p>$content<p></li>";
		}
	}
	if (haveMore($paged) == $resultsPerPage){ ?>
		<li class="loadbutton"><button class="loadmore" data-page="<?php
		echo $paged + 1; ?>">Load More</button></li>
	  	<?php
	}else{
		echo "<li class='loadbutton'><h3>No More Feeds</h3></li>";
	}
endif;
function haveMore($paged){
	include ('config.php');
	$paged = $paged + 1;
	$sql = "SELECT * FROM `news_feed`ORDER BY `news_feed`.`news_id` ASC";
	if ($paged > 0) {
		$page_limit = $resultsPerPage * ($paged - 1);
		$pagination_sql = " LIMIT  $page_limit, $resultsPerPage";
	}else{
		$pagination_sql = " LIMIT 0 , $resultsPerPage";
	}
	$result = mysqli_query($DB,$sql . $pagination_sql);
	return $num_rows = mysqli_num_rows($result);
}
?>