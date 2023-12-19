<html>
<script>
function fun(){
u=document.getElementById("un").value;
p=document.getElementById("pw").value;
if(u=="admin" && p=="admin"){
 alert("Success")
}
else{
alert("Failure")
}


}
</script>
<body>
<h1 style="background-color:green">Login Form</h1>
Username:
<input type="text" id="un" required /><br/>
Password:
<input type="text" id="pw" required/><br/>
<input type="submit" value="Login" onclick="fun()"/>
<p id="p"></p>
</body>
</html>
