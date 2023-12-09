<html>
<script>
function fun(){
u=document.getElementById("un").value;
p=document.getElementById("pw").value;
if(u==admin && p==admin){
document.getElementById("p").innerText="Success";
}else{
document.getElementById("p").innerText="Failure";
}

}
</script>
<body>
Username
<input type="text" id="un" required /><br/>
Password
<input type="text" id="pw" required/><br/>
<button type="submit" value="Submit" onclick="fun()"></button>
<p id="p"></p>
</body>
</html>
