<html>
    <head><title>Aliens</title> </head>
    <body>
    <h3>ADD or UPDATEAlien</h3>
        <form action="addAlien">
           id <input type="text" name="aid"><br>
           <!--name <input type="text" name="aname"><br>-->
           inProgress<input type="radio" name="aname" value="inProgress"> <br>
           Completed<input type="radio" name="aname" value="Completed">
            <input type="submit"><br>
        </form>

	<h3>SEARCH Alien</h3>
        <form action="getAlien">
            <input type="text" name="aid"><br>
           
            <input type="submit"><br>
        </form>
    </body>

</html>