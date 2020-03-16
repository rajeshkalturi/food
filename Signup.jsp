<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body{
background-image: url(https://firebasestorage.googleapis.com/v0/b/food-fb560.appspot.com/o/dood1%2F9.jpg?alt=media&token=fb3baa65-0b7a-4458-af12-ebafe510a7e3);
height: 100vh;
background-size: cover;
background-position: center;
}
a
{
text-decoration:none;
}
</style>
  <meta charset="UTF-8">
  <title>Registration Form | webdevtrick.com</title>
  
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
 
      <link rel="stylesheet" href="style.css">
 
  
</head>
 
<body>
 
  <div class="row">
  <section class="section">
    <header>
      <h3>SIGNUP</h3>
      <h4>Please fill your information in this form</h4>
    </header>
    <main>
      <form>
        <div class="form-item box-item">
          <input type="text" name="name" class="tx1" placeholder="Name" data-required>
          <small class="errorReq"><i class="fa fa-asterisk" aria-hidden="true"></i> required field</small>
        </div>
        <div class="form-item box-item">
          <input type="email" name="email" class="tx1" placeholder="Email" data-email data-required>
          <small class="errorReq"><i class="fa fa-asterisk" aria-hidden="true"></i> required field</small>
          <small class="errorEmail"><i class="fa fa-asterisk" aria-hidden="true"></i> email is not valid</small>
        </div>
        <div class="form-item box-item">
          <div class="form-item-triple">
            <div class="radio-label"> 
              <label class="label">Gender</label>
            </div>
            <div class="form-item"> 
              <input id="Male" type="radio" name="gender" value="Male" data-once>
              <label for="Male">Male</label>
            </div>
            <div class="form-item"> 
              <input id="Female" type="radio" name="gender" value="Female" data-once>
              <label for="Female">Female</label>
            </div>
          </div>
          <small class="errorOnce"><i class="fa fa-asterisk" aria-hidden="true"></i> choose at least one</small>
        </div>
        
        <div class="form-item box-item">
          <input type="text" name="username1" placeholder="Username" data-required>
          <small class="errorReq"><i class="fa fa-asterisk" aria-hidden="true"></i> required field</small>
        </div>
        <div class="form-item box-item">
          <input type="password" name="password" placeholder="Enter your Password" data-required>
          <small class="errorReq"><i class="fa fa-asterisk" aria-hidden="true"></i> required field</small>
       </div>
        <div class="form-item-double box-item">
       <div class="form-item box-item">
          <input type="Password" name="Confirm Password" placeholder="Confirm your Password" data-required>
          <small class="errorReq"><i class="fa fa-asterisk" aria-hidden="true"></i> required field</small>
        </div>
          
          <div class="form-item">
            <input type="text" name="zCode" placeholder="Zip Code" data-required data-number>
            <small class="errorReq"><i class="fa fa-asterisk" aria-hidden="true"></i> required field</small>
            <small class="errorNum"><i class="fa fa-asterisk" aria-hidden="true"></i> must be a number</small>
          </div>
        </div>
        <div class="form-item box-item">
          <input type="text" name="phone" placeholder="Phone" data-required data-number data-count="10">
          <small class="errorReq"><i class="fa fa-asterisk" aria-hidden="true"></i> required field</small>
          <small class="errorNum"><i class="fa fa-asterisk" aria-hidden="true"></i> must be a number</small>
          <small class="errorChar"><i class="fa fa-asterisk" aria-hidden="true"></i> must be 10 digits</small>
        </div>
        <div class="form-item">
          <span id="submit" class="submit" ><a href="Login.jsp">Submit</a></span>
        </div>
      </form>
    </main>
    <footer>
      <p>Already have an account?<a href= "Login.jsp"><font color="white">Login</a></td></p>
    </footer>
    <i class="wave"></i>
  </section>
</div>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 
  
 
    <script >
    $(document).ready(function (){
        
        var Validation = (function (){
            var emailReg = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            var digitReg = /^\d+$/;
            
            var isEmail = function (email){
                return emailReg.test(email);
            };
            var isNumber = function (value){
                return digitReg.test(value);
            };
            var isRequire = function (value){
                return value == "";
            };
            var countChars = function (value, count){
                return value.length == count;
            };
            var isChecked = function (el){
                var hasCheck = false;
                el.each(function (){
                    if($(this).prop('checked')){
                        hasCheck = true;
                    }
                });
                return hasCheck;
            };
            return {
                isEmail : isEmail,
                isNumber : isNumber,
                isRequire: isRequire,
                countChars: countChars,
                isChecked: isChecked
            };
        })();
        
        var required = $('form').find('[data-required]');
        var numbers = $('form').find('[data-number]');
        var emails = $('form').find('[data-email]');
        var once = $('form').find('[data-once]');
        var radios = $('.form-item-triple');
        var groups = [];
        radios.each(function (){
            groups.push($(this).find('[data-once]'));
        });
        var counts = $('form').find('[data-count]');
        
        $('#submit').on('click', function (){
            required.each(function (){
                if(Validation.isRequire($(this).val())){
                    $(this).siblings('small.errorReq').show();
                }
            });
            emails.each(function (){
                if(!Validation.isEmail($(this).val())){
                    $(this).siblings('small.errorEmail').show();
                }
            });
            $.each(groups, function (){
                if(!Validation.isChecked($(this))){
                    $(this).parents('.form-item').find('small.errorOnce').show();
                }
            });
            numbers.each(function (){
                if(!Validation.isNumber($(this).val())){
                    $(this).siblings('small.errorNum').show();
                }
            });
            counts.each(function (){
                if(!Validation.countChars($(this).val(), $(this).data('count'))){
                    $(this).siblings('small.errorChar').show();
                }
            });
        });
        
        required.on('keyup blur', function (){
            if(!Validation.isRequire($(this).val())){
                $(this).siblings('small.errorReq').hide();
            }
        });
        emails.on('keyup blur', function (){
            if(Validation.isEmail($(this).val())){
                $(this).siblings('small.errorEmail').hide();
            }
        });
        once.on('change', function (){
            $.each(groups, function (i){
                if(Validation.isChecked(groups[i])){
                    groups[i].parents('.form-item').find('small.errorOnce').hide();
                }
            });
        });
        numbers.on('keyup blur', function (){
            if(Validation.isNumber($(this).val())){
                $(this).siblings('small.errorNum').hide();
            }
        });
        counts.on('keyup blur', function (){
             if(Validation.countChars($(this).val(), $(this).data('count'))){
                $(this).siblings('small.errorChar').hide();
            }
        });
        
    });
    </script>
 
 
 
 
</body>
 
</html>
           