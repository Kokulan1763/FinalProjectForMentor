<html>

<head>
<title>Claims Management welcome page</title>
</head>
    <style>
    
      
        h1,h2,h3{
            font-weight: 700px;
            color: White;
            text-align:center;
        }
        
       a{
        border: none;
        outline: windowframe;
        height: 40px;
        background: #1c8adb;
        color: #fff;
        font-size: 18px;
        
       }
       .left {
          left: 0;
          
        }
       .right {
           right: 0;
        }
        .centre{
          text-align:centre;
        }
        
        
        body{
            background-color: white;
            background: url("pp.jpg");
	background-size:cover;
        }
   
.overlay {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: rgb(0,0,0);
  background-color: rgba(0,0,0, 0.9);
  overflow-x: hidden;
  transition: 0.5s;
}

.overlay-content {
  position: relative;
  top: 25%;
  width: 100%;
  text-align: center;
  margin-top: 30px;
}

.overlay a {
  padding: 8px;
  text-decoration: none;
  font-size: 36px;
  color: black;
  display: block;
  transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
  color: #f1f1f1;
}

.overlay .closebtn {
  position: absolute;
  top: 20px;
  right: 45px;
  font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 20px}
  .overlay .closebtn {
  font-size: 40px;
  top: 15px;
  right: 35px;
  }
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








        
    </style>

<body>
     
<ul>
  <li><h4>CLAIM MANAGEMENT</h4></li>
 
  
</ul>
    <h1>Greeting!!!!!</h1>
    <h2>CTS Calm Management</h2>
    
    <h3>Welcome back  ${name} !</h3>
    <span style="font-size:30px;cursor:pointer;color:white" onclick="openNav()">&#9776;MENU</span>
   
   

<div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <div class="overlay-content">
    <a href="billstatus">View Current bill status</a>
    <a href="claimstatus">View Claim Status</a>
    <a href="submitclaim">Submit a claim</a>
   
  </div>
</div> 
   <script>
function openNav() {
  document.getElementById("myNav").style.width = "100%";
}

function closeNav() {
  document.getElementById("myNav").style.width = "0%";
}
</script>    
        
        
       
       
       
</body>

</html>