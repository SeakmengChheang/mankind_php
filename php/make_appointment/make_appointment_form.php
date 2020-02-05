<div class="card">

    <!--Header-->
    <div class="header p-5 blue-gradient">

        <div class="row d-flex justify-content-center">
            <h3 class="white-text mb-3 pt-3 font-weight-bold">Make an appointment today</h3>
        </div>

    </div>
    <!--Header-->

    <div class="card-body mx-4">

        <!--Body-->
        <div class="md-form">
            <input type="text" id="Form-name3" class="form-control">
            <label for="Form-email3">Your name</label>
        </div>

        <div class="md-form">
            <input type="text" id="Form-mail3" class="form-control">
            <label for="Form-pass3">Your email</label>
        </div>

        <div class="md-form">
            <input type="date" name="doa" id="doa" class="form-control">
            <label for="doa">Date Of Appointment</label>
        </div>

        <div class="md-form">
            <label class="mdb-main-label" for="doctor">Doctor</label>
            <select class="mdb-select md-form colorful-select dropdown-primary" id="doctor" searchable="Search here..">
                <option value="" disabled selected>Choose your doctor</option>
                <?php 
                    require_once 'config.php';

                    $sql = "SELECT * FROM doctors";
                    $res = mysqli_query($conn, $sql);
                    $doctors = mysqli_fetch_all($res, MYSQLI_ASSOC);
                ?>

                <?php foreach($doctors as $doc) :?>
                    <option value="<?php echo $doc['id'] ?>">
                        <?php echo $doc['full_name']; ?>
                    </option>
                <?php endforeach; ?>
            </select>
        </div>
        
        <!--Grid row-->
        <div class="row d-flex mb-4 btnBar">
            <!--Grid column-->
            <div class="col-md-1 col-md-5 d-flex">
                <div class="text-center ">
                    <button type="button" class="btn blue-gradient btn-rounded z-depth-1a waves-effect waves-light">
                        Send
                    </button>
                </div>
            </div>
            <!--Grid column-->

        </div>
        <!--Grid row-->
    </div>

</div>
