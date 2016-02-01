<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
</head>
<body>
<form action="Client.jsp" onsubmit="return doSomething()">
  <table>
    <thead>
    <tr>
    </tr>
    </thead>
    <tbody>
      <tr>
        <td>Prejemnik</td>
        <td><input name="email" value="" size="10" type="text"></td>
      </tr>
            <tr>
        <td>Sporocilo</td>
        <td><input name="sporocilo" value="" size="10" type="text"></td>
      </tr>
      <tr>
        <td><input value="ok" type="submit" onclick="return foo();"></td>
        <script type="text/javascript">
        function foo() {
        document.write("WAITING"); 
        }
        </script>
        <td></td>
      </tr>
    </tbody>
  </table> 
</form>
</body>
</html>
