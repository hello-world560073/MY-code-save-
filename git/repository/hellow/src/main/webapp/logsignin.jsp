<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">  -->
  <link rel="stylesheet" href="style01.css">
  <title>Sign in/sign up form</title>
</head>

<body>

  <div class="container">
    <div class="container-forms">
      <div class="container-info">
        <div class="info-item">
          <div class="table">
            <div class="table-cell">
              <p>
                Have an account?
              </p>
              <button class="info-btn">
                Log in
              </button>
            </div>
          </div>
        </div>
        <div class="info-item">
          <div class="table">
            <div class="table-cell">
              <p>
                Don't have an account?
              </p>
              <button class="info-btn">
                Sign up
              </button>
            </div>
          </div>
        </div>
      </div>
      <div class="container-form">
        <div class="form-item log-in">
          <div class="table">
            <div class="table-cell">
              <input name="Username" placeholder="Username" type="text" />
              <input name="Password" placeholder="Password" type="Password" />
              <button class="btn">
                Log in
              </button>
            </div>
          </div>
        </div>
        <div class="form-item sign-up">
          <div class="table">
            <div class="table-cell">
              <input name="email" placeholder="Email" type="text" />
              <input name="fullName" placeholder="Full Name" type="text" />
              <input name="Username" placeholder="Username" type="text" />
              <input name="Password" placeholder="Password" type="Password" />
              <button class="btn">
                Sign up
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="form.js"></script>
</body>

</html>