<?php
require_once 'config.php';

$sql = "SELECT * FROM blogs";

$_GET['topic'] = $_GET['topic'] ?? 1;
$topic = htmlspecialchars($_GET['topic'] == '' ? 1 : $_GET['topic']);
if ($topic < 1 && $topic > 5)
    die('error');

$sql .= " WHERE ht_id = $topic";
$res = mysqli_query($conn, "SELECT COUNT(*) as cnt FROM blogs WHERE ht_id = $topic");
$cnt = mysqli_fetch_assoc($res)['cnt'];

$page_no = $_GET['pageno'] ?? 1;

$from = $page_no * 9 - 8;
$sql .= " LIMIT $from, 9;";

$res = mysqli_query($conn, $sql);
$foods = mysqli_fetch_all($res, MYSQLI_ASSOC);
?>

<!doctype html>
<html lang="en">
<head>
    <?php
    define('TITLE', 'Blog');
    include('template/header.php');
    ?>
    <style>
        img.img-fluid {
            width: 100%;
            height: 230px;
            object-fit: cover;
        }
    </style>
</head>
<body>
<?php  include('template/navbar.html') ?>

<div class="container-fluid p-3 row">
    <div class='col-12'>
        <ul class="nav nav-pills nav-pills-info nav-pills-icons flex-row justify-content-center" data-aos="zoom-in-down" role="tablist">
            <!--
                color-classes: "nav-pills-primary", "nav-pills-info", "nav-pills-success", "nav-pills-warning","nav-pills-danger"
            -->
            <?php
                $sql = "SELECT * FROM health_topics;";
                $res = mysqli_query($conn, $sql);
                $topics = mysqli_fetch_all($res, MYSQLI_ASSOC);
            ?>
            <!-- style="white-space: nowrap; overflow: hidden;text-overflow: ellipsis;" -->
            <?php foreach ($topics as $t) : ?> 
                <li class="nav-item col-lg-1 m-3 text-center" >
                 
                    <a class="nav-link" href="blog.php?topic=<?php echo $t['id'] ?>"
                       id="topic_<?php echo $t['id'] ?>">
                        <i class="fa fa-thermometer-three-quarters" aria-hidden="true"></i>
                        <span><?php echo $t['topic'] ?></span>
                    </a>
                </li>
            <?php endforeach; ?>
        </ul>
    </div>
    <div class='col-12'>
        <div class="container">
            <h1 id="header" class="wow fadeIn"></h1>

            <div class="row wow fadeIn">

                <?php foreach ($foods as $food): ?>
                    <!--Grid column-->

                    <div class="col-lg-4 col-md-12 mb-4">

                        <!--Featured image-->

                        <div class="img">
                            <div class="view overlay hm-white-slight rounded z-depth-2 mb-4 img-hover-zoom">
                                <img src="<?php echo 'img/blog/' . $food['photo_url']; ?>" class="img-fluid"
                                alt="">
                                <a>
                                    <div class="mask"></div>
                                </a>
                            </div>
                        </div>

                        <!--Excerpt-->
                        <a href="" class="pink-text">
                            <h6 class="mb-3 mt-4">
                                <i class="fa fa-bolt"></i>
                                <strong><?php echo $food['slug']; ?></strong>
                            </h6>
                        </a>
                        <h4 class="mb-3 font-weight-bold dark-grey-text">
                            <strong><?php echo $food['title'] ?></strong>
                        </h4>
                        <p class="grey-text desc"><?php echo $food['body']; ?></p>
                        <a class="btn btn-info btn-rounded btn-md change-btn" href="/showblog?id=<?php echo $food['id'] ?>&name=1">Read more</a>
                    </div>

                <?php endforeach ?>
            </div>
        </div>
    </div>
</div>

<!--Pagination -->
<nav class="d-flex justify-content-center my-4 wow fadeIn">
    <ul class="pagination pagination-circle pg-info mb-0">
        <li class="page-item" id="prev_page">
            <a class="page-link" aria-label="Previous" href="<?php
                $tmp = $_GET['pageno'] - 1 ?? 1;
                echo $_SERVER['PHP_SELF'] . "?topic=$topic" . "&pageno=$tmp";
            ?>">
                <span aria-hidden="true">&laquo;</span>
                <span class="sr-only">Previous</span>
            </a>
        </li>

        <?php 
            $pages = ceil($cnt / 9);
            if($page_no < 3) {
                $from = 1;
                $to = 5;
            } elseif($page_no > $pages - 2) {
                $from = $pages - 5;
                $to = $pages;
            } else {
                $from = $page_no - 2;
                $to = $page_no + 2;
            }
        ?>
        <?php for ($i = $from; $i <= $to; ++$i) : ?>
            <li class="page-item" id="page_<?php echo $i ?>">
                <a class="page-link" href="<?php echo $_SERVER['PHP_SELF'] . "?topic=$topic"  . "&pageno=$i" ?>"><?php echo $i ?></a>
            </li>
        <?php endfor; ?>

        <li class="page-item" id="next_page">
            <a class="page-link" aria-label="Next" href="<?php
                $tmp = $_GET['pageno'] ?? 1;
                ++$tmp;
                echo $_SERVER['PHP_SELF'] . "?topic=$topic" . "&pageno=$tmp";
            ?>">
        <span aria-hidden="true">&raquo;</span>
        <span class="sr-only">Next</span>
      </a>
    </li>
    </ul>
</nav>

<script>
    var curr_page = "<?php echo htmlspecialchars($_GET['pageno'] ?? 1) ?>";
    var a = document.getElementById('page_' + curr_page);
    a.classList.add("active");

    var curr_topic = "<?php echo htmlspecialchars($_GET['topic'] ?? 1) ?>";
    a = document.getElementById('topic_' + curr_topic);
    a.classList.add("active");
    document.getElementById('header').textContent = a.textContent;

    var all_page = "<?php echo $pages ?>";
    if(curr_page == 1)
        document.getElementById('prev_page').classList.add("disabled");
    else if(curr_page == all_page)
        document.getElementById('next_page').classList.add("disabled");
</script>

<?php include('template/footer.html') ?>
</body>
</html>