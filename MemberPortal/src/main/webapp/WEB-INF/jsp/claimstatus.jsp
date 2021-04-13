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
    ul {
  list-style-type: none;
  margin: 0;
  padding: 10;
  overflow: hidden;
  background-color: #C0C0C0;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #F0F0F0;
}

.active {
  background-color: #C0C0C0;
}
    </style>

<body>
<ul>
  <li><h4>CLAIM MANAGEMENT</h4></li>
  
  <li style="float:right"><a class="active" href="welcome">HOME</a></li>
</ul>
<div class="login-box">
   
<h3>Check Claim Status</h3>

	<form action="" method="post">
    <p>POLICY ID</p>
        <input type="number" id="policyid" name="policyid" placeholder="Enter the policy id">
    <p>MEMBER ID</p>
        <input type="text" id="memberid" name="memberid" placeholder="Enter the member id">
    <p>CLAIM ID</p>
        <input type="text" id="claimid" name="claimid" placeholder="Enter the claim id">
      
     
    
        <input type="submit" name="submit" value="SHOW STATUS">
              
    </form>
    
    
</div>



   

</body>
</html>