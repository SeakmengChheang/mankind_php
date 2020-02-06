<?php
require_once 'config.php';

$sql = "SELECT * FROM blogs";

if (isset($_GET['topic'])) {
    $topic = htmlspecialchars($_GET['topic']);
    if ($topic < 1 && $topic > 5)
        die('error');

    $sql .= " WHERE ht_id = $topic";
}

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
<?php include('template/navbar.html') ?>

<div class="container-fluid p-3 row">
    <div class='col-12'>
        <ul class="nav nav-pills nav-pills-info nav-pills-icons flex-row justify-content-center" role="tablist">
            <!--
                color-classes: "nav-pills-primary", "nav-pills-info", "nav-pills-success", "nav-pills-warning","nav-pills-danger"
            -->
            <?php
            $sql = "SELECT * FROM health_topics;";
            $res = mysqli_query($conn, $sql);
            $topics = mysqli_fetch_all($res, MYSQLI_ASSOC);
            ?>
            <?php foreach ($topics as $topic) : ?>
                <li class="nav-item col-lg-1 m-3" style="white-space: nowrap; overflow: hidden;">
                    <a class="nav-link" href="blog.php?topic=<?php echo $topic['id'] ?>"
                       id="topic_<?php echo $topic['id'] ?>">
                        <i class="fa fa-thermometer-three-quarters" aria-hidden="true"></i>
                        <span><?php echo $topic['topic'] ?></span>
                    </a>
                </li>
            <?php endforeach; ?>
        </ul>
    </div>
    <div class='col-12'>
        <!-- <div class="tab-content">
            <div class="tab-pane active show" id="illness">
            </div>
            <div class="tab-pane show" id="cancer">
                <li>Hello</li>
            </div>
        </div> -->
        <div class="container">
            <h1 id="header"></h1>

            <div class="row wow fadeIn">

                <?php foreach ($foods as $food): ?>
                    <!--Grid column-->

                    <div class="col-lg-4 col-md-12 mb-4">

                        <!--Featured image-->

                        <div class="img">
                            <div class="view overlay hm-white-slight rounded z-depth-2 mb-4">
                                <img src="<?php echo 'img/foods/' . $food['photo_url'] . '.jpg'; ?>" class="img-fluid"
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
                        <p class="grey-text"><?php echo $food['body']; ?></p>
                        <a class="btn btn-info btn-rounded btn-md change-btn">Read more</a>
                    </div>

                <?php endforeach ?>
            </div>
        </div>
    </div>
</div>

<!--Pagination -->
<nav class="d-flex justify-content-center my-4 wow fadeIn">
    <ul class="pagination pagination-circle pg-info mb-0">

        <?php for ($i = 1; $i <= 10; ++$i) : ?>
            <li class="page-item" id="page_<?php echo $i ?>">
                <a class="page-link" href="<?php echo $_SERVER['REQUEST_URI'] . "&pageno=$i" ?>"><?php echo $i ?></a>
            </li>
        <?php endfor; ?>
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

    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    })
</script>

<?php include('template/footer.html') ?>
</body>
</html>

