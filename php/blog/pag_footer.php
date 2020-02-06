<!--Pagination -->
<nav class="d-flex justify-content-center my-4 wow fadeIn">
    <ul class="pagination pagination-circle pg-info mb-0">

        <?php for($i = 1; $i <= 10; ++$i) : ?>
            <li class="page-item" id="<?php echo $i ?>">
                <a class="page-link" href="<?php echo "blog.php?pageno=$i" ?>"><?php echo $i ?></a>
            </li>
        <?php endfor; ?>
    </ul>
</nav>
<script src="./js/jquery-3.4.1.min.js"></script>
<script>
    var curr_page = "<?php echo htmlspecialchars($_GET['pageno']) ?>";
    var a = document.getElementById(curr_page);
    a.classList.add("active");
</script>