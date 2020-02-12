<style>
    .picker__frame {
        top: 20% !important;
    }
</style>


<div class="card card-cascade narrower" data-aos="flip-left" data-aos-duration="1000">

    <!-- Card image -->
    <div class="view view-cascade overlay d-table"  style="height: 150px;">
        <h3 class="blue-gradient text-white mb-md-0 d-table-cell align-middle text-center card-img-top" >
            Make an appointment today
        </h3>
        <a>
            <div class="mask rgba-white-slight"></div>
        </a>
    </div>

    <!-- Card content -->
    <div class="card-body card-body-cascade">

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
            <input placeholder="Select date" type="text" id="date-picker-example" class="form-control datepicker">
            <label for="date-picker-example">Date Of Appointment</label>
        </div>

        <div class="md-form">
            <input type="time" id="inputMDEx1" class="form-control">
            <label for="inputMDEx1">Choose your time</label>
        </div>

        <div class="md-form" style="position: relative">
            <select class="mdb-select md-form colorful-select dropdown-primary" id="doctor" searchable="Search here..">
                <option value="" disabled selected>Choose your doctor</option>
                <?php 
                    $sql = "SELECT * FROM doctors";
                    $res = mysqli_query($conn, $sql);
                    $doctors = mysqli_fetch_all($res, MYSQLI_ASSOC);
                ?>

                <?php foreach ($doctors as $doc) : ?>
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
</div>

<!-- Card Narrower -->