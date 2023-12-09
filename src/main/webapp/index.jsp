<html>
<script>
function fun(){
document.getElementById("p").innerText="Success"

}
</script>
<body>
Username
<input type="text" required /><br/>
Password
<input type="text" required/><br/>
<button type="submit" value="Submit" onclick="fun()"></button>
<p id="p"></p>
</body>
</html>
