<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--<%@ taglib prefix="mt" tagdir="/WEB-INF/tags" %>-->

<mt:Template title="- Register">
  <!-- breadcrumb -->
  <!-- breadcrumb -->

  <!-- breadcrumb end -->


  <!-- login area -->
  <!-- register area -->
  <div class="login-area py-120">
    <div class="container">
      <div class="col-md-5 mx-auto">
        <div class="login-form">
          <div class="login-header">
            <img src="assets/img/logo/logo.png" alt="">
            <p>Create your motex account</p>
          </div>
          <form action="#">
            <div class="form-group">
              <label>Full Name</label>
              <input type="text" class="form-control" placeholder="Your Name">
            </div>
            <div class="form-group">
              <label>Email Address</label>
              <input type="email" class="form-control" placeholder="Your Email">
            </div>
            <div class="form-group">
              <label>Password</label>
              <input type="password" class="form-control" placeholder="Your Password">
            </div>
            <div class="form-check form-group">
              <input class="form-check-input" type="checkbox" value="" id="agree">
              <label class="form-check-label" for="agree">
                I agree with the <a href="#">Terms Of Service.</a>
              </label>
            </div>
            <div class="d-flex align-items-center">
              <button type="submit" class="theme-btn"><i class="far fa-paper-plane"></i> Register</button>
            </div>
          </form>
          <div class="login-footer">
            <p>Already have an account? <a href="Login">Login.</a></p>
            <div class="social-login">
              <p>Continue with social media</p>
              <div class="social-login-list">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-google"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- register area end -->
  <!-- login area end -->
  <!-- team-area end -->
</mt:Template>