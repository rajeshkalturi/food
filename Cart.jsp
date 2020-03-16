<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>
<center><h1>Welcome to Food Cart</h1></center>
<style>
body{
background-color: #808080;
height: 50vh;
background-size: cover;
background-position: center;
}
div{
margin-left: 30%;
}
</style>
    
</head>

<body>
<img src="https://firebasestorage.googleapis.com/v0/b/food-fb560.appspot.com/o/dood1%2Fimage3.jpg?alt=media&token=ec77402d-9593-4bca-8a83-a04e67d9e0f7" width="100%" height="100%">

    <link type="text/css" rel="stylesheet" href="css/style.css">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <div class="container">
 
        <h2>Add Items</h2>
        <div class="checkboxes">
            TIFFINS:
            <input name="TIFFINS" type="checkbox" value="TIFFINS" id="TIFFINS" /> MEALS:
            <input name="MEALS" type="checkbox" value="MEALS" id="MEALS" /> JUICES:
            <input name="JUICES" type="checkbox" value="JUICES" id="JUICES" /> 
            <button type="button" class="btn btn-success btn-lg pull-right" data-toggle="modal" ><a href="home.jsp">Checkout</a></button>
        </div>
        <div class="wrap">
	
	
            <div class="TIFFINS">
                <h4>Idly
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-book-id="Idly" href="#myModal">Add to cart</button>
                </h4>
            </div>
	
            <div class="TIFFINS">
                <h4>Dosa
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-book-id="Dosa" href="#myModal">Add to cart</button>
                </h4>
            </div>
<div class="TIFFINS">
                <h4>Poori
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-book-id="Poori" href="#myModal">Add to cart</button>
                </h4>
            </div>

            <div class="MEALS">
                <h4>Full meals
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-book-id="Full meals" href="#myModal">Add to cart</button>
                </h4>
            </div>
    <div class="MEALS">
                <h4>Non veg meals
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-book-id="Non veg meals" href="#myModal">Add to cart</button>
                </h4>
            </div>

            <div class="MEALS">
                <h4>Biryani
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-book-id="Biryani" href="#myModal">Add to cart</button>
                </h4>
            </div>

            <div class="JUICES">
                <h4>Orange juice
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-book-id="Orange juice" href="#myModal">Add to cart</button>
                </h4>
            </div>
            <div class="JUICES">
                <h4>Carrot juice
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-book-id="Carrot juice" href="#myModal">Add to cart</button>
                </h4>
            </div>
 
        </div>

        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="myModalTitle"></h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <h5 class="modal-body" id="myModalBody"></h5>
                        Quantity:
                        <input type="number" name="quantity" id="quantity" min="1" max="50">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" id="btnSave" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal" id="myModal2">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Cart Items</h4>
                </div>
                <div class="modal-body">
                    <p>Selected items are</p>
                    <div id="myModalBody2"></div>
                    <div class="row">
                        <div class="col-md-4">
                            <p1>First name:
                                <input type="text" id="fname" onkeyup="myFunction(id)" name="fname">
                            </p1>
                            <div id="fnameError" class="text-danger"></div>
                        </div>
                        <div class="col-md-4">
                            <p2>Last name:
                                <input type="text" id="lname" onkeyup="myFunction(id)" name="lname">
                            </p2>
                            <div id="lnameError" class="text-danger"></div>
                        </div>
                        <div class="col-md-4">
                            <p3>Address:
                                <input type="text" id="address" onkeyup="myFunction(id)" name="address">
                            </p3>
                            <div id="addrError" class="text-danger"></div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" id="btnSubmit" class="btn btn-success" data-toggle="modal" href="#lost">Submit</button>
                    </div>
                </div>
            </div>
        </div>

    </div>

</body>

</html>
<script>
    var array = [];
    var fname;
    var lname;
    var address;
    $('input[type="checkbox"]').click(function () {
        if ($('input[type="checkbox"]:checked').length > 0) {
            $('.wrap > div').hide();
            $('input[type="checkbox"]:checked').each(function () {
                $('.wrap >div[class=' + this.id + ']').show();
            });
        } else {
            $('.wrap > div').show();
        }
    });

    $('#myModal').on('show.bs.modal', function (e) {
        var title = $(e.relatedTarget).data('book-id');
        $("#myModalTitle").text(title);
        $("#myModalBody").text(title);
    });

    $(function () {
        $('#myModal').on('click', '#btnSave', function (e) {
            var item = {};
            var name = $('#myModalBody').text();
            //var name =  document.getElementById("myModalBody").innerText ;
            var quantity = $('[id=quantity]').val();
            $('[id=quantity]').val(0);
            item.name = name;
            item.quantity = quantity;
            array.push(item);
            localStorage.setItem("array", JSON.stringify(array));
            $('#myModal').modal('hide');

        });
    });

    $('#myModal2').on('show.bs.modal', function (e) {
        var i;
        array = [];
        array = JSON.parse(localStorage.getItem("array"));
        $('#myModalBody2').empty();
        //document.getElementById('myModalBody2').innerHTML="";
        for (i = 0; i < array.length; i++) {
            $("#myModalBody2").append(array[i].name + ":" + array[i].quantity + '<br>')
        }
    });

    function myFunction(id) {
        fname = $('#fname').val();
        lname = $('#lname').val();
        address = $('#address').val();
        var name_regex = /^[a-zA-Z]+$/;
        var add_regex = /^[0-9a-zA-Z]+$/;

        if (id == "fname") {
            if (!fname.match(name_regex)) {
                $('#fnameError').text("Please give only alphabets for First name");
            } else {
                $('#fnameError').text("");
            }
        }
        if (id == "lname") {
            if (!lname.match(name_regex)) {
                $('#lnameError').text("Please give only alphabets for Last name");
            } else {
                $('#lnameError').text("");
            }
        }

        if (id == "address") {
            if (!address.match(add_regex)) {
                $('#addrError').text("Please give correct address");
            }
            else {
                $('#addrError').text("");
            }
        }
    }

    $(function () {
        $('#myModal2').on('click', '#btnSubmit', function (e) {
            fname = $('#fname').val();
            lname = $('#lname').val();
            address = $('#address').val();
            var firstNameEmpty = false;
            var lastNameEmpty = false;
            var addressEmpty = false;
            if (fname.length == 0) {
                $('#fnameError').text("*Name cannot to empty"); // This Segment Displays The Validation Rule For Name
                $("#fname").focus();
                firstNameEmpty = true;
            }
            if (lname.length == 0) {
                $('#lnameError').text("*Last name cannot to empty");
                $("#lname").focus();
                lastNameEmpty = true;
            }
            if (address.length == 0) {
                $('#addrError').text("*Address cannot be empty");
                $("#address").focus();
                addressEmpty = true;
            }
            if (!firstNameEmpty && !lastNameEmpty && !addressEmpty) {
                alert("Your order has been placed successfully");
                $('#myModal2').modal('hide');
            }
        });
    });
</script>