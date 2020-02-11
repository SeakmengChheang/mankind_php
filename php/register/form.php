<!-- Card Narrower -->
<div class="card card-cascade narrower" data-aos="flip-right"data-aos-duration="1000">

  <!-- Card image -->
  <div class="view view-cascade overlay">
    <!-- <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Lightbox/Thumbnail/img%20(147).jpg"
      alt="Card image cap"> -->
      <h3 class="p-5 aqua-gradient text-white mb-0 text-center card-img-top" style="height: 150px;">Register</h3>
    <a>
      <div class="mask rgba-white-slight"></div>
    </a>
  </div>

  <!-- Card content -->
  <div class="card-body card-body-cascade">

    <!--Body-->
    <!--Body-->
    <div class="md-form">
            <input type="text" id="username" name="username" class="form-control">
            <label for="username">Username</label>
        </div>

        <div class="md-form">
            <input type="email" id="email" name="email" class="form-control">
            <label for="email">Email</label>
        </div>

        <div class="md-form">
            <input type="password" id="password" name="password" class="form-control">
            <label for="password">Password</label>
        </div>

        <div class="md-form">
            <input type="password" id="password_confirmation" name="password_confirmation" class="form-control">
            <label for="password_confirmation">Password Confirmation</label>
        </div>

        <!-- Register As Check Box -->
        <label for="register_as">Register as:</label>
        <div class="form-check form-check-inline">
            <input type="radio" class="form-check-input" id="patient" name="register_as" value="patient" checked>
            <label class="form-check-label" for="patient">Patient</label>
        </div>

        <div class="form-check form-check-inline">
            <input type="radio" class="form-check-input" id="doctor" name="register_as" value="doctor">
            <label class="form-check-label" for="doctor">Doctor</label>
        </div> <br>
        <!-- Register As Check Box -->

        <!--Grid row-->
        <div class="row d-flex mb-4 btnBar">
            <!--Grid column-->
            <div class="col-md-1 col-md-5 d-flex">
                <div class="text-center">
                    <button type="button" class="btn blue-gradient btn-rounded z-depth-1a waves-effect waves-light">
                        Register
                    </button>
                </div>
            </div>
            <!--Grid column-->
        </div>
        <!--Grid row-->


  </div>

</div>
<!-- Card Narrower -->