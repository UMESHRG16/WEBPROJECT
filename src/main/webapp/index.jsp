<!DOCTYPE html>
<html>
<head>
    <title>Simple Calculator</title>
</head>
<body>
    <h2>Simple Calculator</h2>
    <form action="CalculatorServlet" method="post">
        <input type="number" name="num1" required>
        <input type="number" name="num2" required>
 
        
        <button type="submit" name="operation" value="add">Addition (+)</button>
        <button type="submit" name="operation" value="sub">Subtraction (-)</button>
        <button type="submit" name="operation" value="mul">Multiplication (*)</button>
        <button type="submit" name="operation" value="div">Division (/)</button>
    </form>
    <br>
    <div>
        <strong>Result:${result}</strong>
    </div>
</body>
</html>
