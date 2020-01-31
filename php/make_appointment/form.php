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
        
        <div class="wrapper">
        <label>
<!--     <input data-provide="datepicker" required="required"> -->
    <input type="text" class="dateselect" required="required"/>
    <span>Date</span>
  </label>
        </div>

        <label>Doctor</label> <br>
        <select class="mdb-select">
            <option value="" disabled>Choose option</option>
            <option value="1" selected>Feedback</option>
            <option value="2">Report a bug</option>
            <option value="3">Feature request</option>
            <option value="4">Feature request</option>
        </select>

<!-- <div class="text-center float-right">
                    <button type="button" class="btn blue-gradient btn-rounded z-depth-1a waves-effect waves-light">Send</button>
                </div> -->

        <!--Grid row-->
        <div class="row d-flex mb-4 btnBar">
            <!--Grid column-->
            <div class="col-md-1 col-md-5 d-flex">
                <div class="text-center ">
                    <button type="button" class="btn blue-gradient btn-rounded z-depth-1a waves-effect waves-light">Send</button>
                </div>
            </div>
            <!--Grid column-->

        </div>
        <!--Grid row-->
    </div>

</div>