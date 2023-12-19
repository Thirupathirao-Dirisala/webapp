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
<div style="background-color:orange;border-radius:5px;width:200px;text-align:center;margin-top:150px;margin-left:540px;">
<h1>Login Form</h1>
Username<br/>
<input type="text" id="un" required /><br/><br/>
Password<br/>
<input type="password" id="pw" required/><br/><br/>
<input type="submit" value="Login" onclick="fun()"/><br/><br/>
</div>

</body>
</html>
