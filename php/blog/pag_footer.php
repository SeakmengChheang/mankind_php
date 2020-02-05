<!--Pagination -->
<nav class="d-flex justify-content-center my-4 wow fadeIn">
                    <ul class="pagination pagination-circle pg-info mb-0">

                        <!--First-->
                        <!-- <li class="page-item disabled">
                            <a class="page-link">First</a>
                        </li> -->

                        <!--Arrow left-->
                        <!-- <li class="page-item disabled">
                            <a class="page-link" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                                <span class="sr-only">Previous</span>
                            </a>
                        </li> -->

                        <?php for($i = 1; $i <= 10; ++$i) : ?>
                            <li class="page-item" id="<?php echo $i ?>">
                                <a class="page-link" href="<?php echo "blog.php?pageno=$i" ?>"><?php echo $i ?></a>
                            </li>
                        <?php endfor; ?>
                      <!--  -->
                        <!--Arrow right-->
                        <!-- <li class="page-item">
                            <a class="page-link" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                                <span class="sr-only">Next</span>
                            </a>
                        </li>

                        Last-->
                        <!-- <li class="page-item">
                            <a class="page-link">Last</a>
                        </li> -->

                    </ul>
                </nav>
<script src="./js/jquery-3.4.1.min.js"></script>
<script>
    var curr_page = "<?php echo htmlspecialchars($_GET['pageno']) ?>";
    var a = document.getElementById(curr_page);
    a.classList.add("active");
</script>