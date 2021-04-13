<!Doctype html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" />
<title>Registration form</title>
</head>
<style>

body{
	margin:0;
	padding:0;
	font-family: sans-serif;
	background: url("pp.jpg");
	background-size:cover;
   
   
	
}
.on{
color:white;
text-align:center;
}

.login-box{
	
    background: rgba(0.5,0,0,0.5);
    color: #fff;
	position: absolute;
	top:50%;
	left:50%;
	transform: translate(-50%,-50%);
	box-sizing: border-box;
    padding: 70px 30px;
}
    
    .avatar{
        width: 120px;
        height: 120px;
        border-radius: 50%;
        position: absolute;
        top: -55px;
        left: calc(45% - 50px);
        
    }
.login-box p{
margin: 0;
    padding: 0;
    font-weight: bold;
}

    .login-box input{
        width: 100%;
        margin-bottom: 20px;
    }
    
    .login-box input[type="text"], input[type="password"]{
        border: none;
        border-bottom: 1px solid #fff;
        background: transparent;
        outline: none;
        height: 40px;
        color: #fff;
        font-size: 16px;
    }
    
    .login-box input[type="submit"]{
        border: none;
        outline: none;
        height: 40px;
        background: #1c8adb;
        color: #fff;
        font-size: 18px;
        border-radius: 20px;
    }
    </style>

<body>



<div class="login-box">
   
<h2>Registration Form</h2>
<font color="red">${passerror}</font>
	<form action="" method="post">
    <p>First Name</p>
        <input type="text" name="firstname" placeholder=" Firstname">
    
     <p>Last Name</p>
        <input type="text" name="lastname" placeholder=" Lastname">
       <p>Age</p>
        <input type="text" name="age" placeholder=" Age">  
        <p>Email</p>
        <input type="text" name="email" placeholder=" email"> 
        
        <p>PhoneNumber</p>
        <input type="text" name="phonenumber" placeholder=" PhoneNumber">  
        
        <p>Password</p>
        <input type="password" name="password" placeholder="Password">
        
         <p>Re-Enter Password</p>
        <input type="password" name="repassword" placeholder="Password">
        <input type="submit" name="submit" value="Register">
              
    </form>
    
    
</div>
</html>