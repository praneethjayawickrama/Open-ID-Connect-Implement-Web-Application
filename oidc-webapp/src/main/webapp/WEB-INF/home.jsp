<!DOCTYPE html>
<html>
<style>
body {font-family: Arial, Helvetica, sans-serif;}

form {
    border: 3px solid #f1f1f1;
    font-family: Arial;
}

.container {
    padding: 20px;
    background-color: #f1f1f1;
}

input[type=text], input[type=submit] {
    width: 100%;
    padding: 12px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

input[type=checkbox] {
    margin-top: 16px;
}

.twitter {
  background-color: #55ACEE;
  color: white;
}


/* style inputs and link buttons */
input,
.btn {
  width: 100%;
  padding: 12px;
  border: none;
  border-radius: 4px;
  margin: 5px 0;
  opacity: 0.85;
  display: inline-block;
  font-size: 17px;
  line-height: 20px;
  text-decoration: none; /* remove underline from anchors */
}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    border: none;
}

input[type=submit]:hover {
    opacity: 0.8;
}
</style>
<body>

<h2 style="text-align:center">Welcome to Home page</h2>

<form action="/action_page.php">
  <div class="container">
	<h2 style="text-align:center">This is Your Details</h2>
	
	<h3 style="text-align:center">Haaaaaaai......!!!!</h3>

	<h2 style="text-align:center"> Your Nickname is ${nickname}...!!!!</h2>
    <p></p>



  <div class="container" style="background-color:white">
  
                    <table style="text-align:center" class="table table-striped">
                        <tbody>
                           
                            
                            <tr>
                            	<th>____________________________________________________________Your Profile Picture :</th>
                            	<td><img src=${picture}></td>
                            </tr>
                        </tbody>
                    </table>
            



    
    
  </div>


        
</form>

</body>
</html>

