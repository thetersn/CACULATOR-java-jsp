<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <h1>ทดสอบ</h1>
    <h2>CACULATOR</h2>

    <input type="text" id="num1" />
    <input type="text" id="num2" />
    <select name="" id="opalation">
        <option value="+">+</option>
        <option value="-">-</option>
        <option value="*">*</option>
        <option value="/">/</option>
    </select>
    <button onclick="calculator()">SUBMIT</button>

    <p id="demo"></p>
</body>
<script>
    function calculator() {

        var num1 = document.getElementById("num1").value;
        var num2 = document.getElementById("num2").value;
        var opalation = document.getElementById("opalation").value;
        if (opalation == "+") {
            var sum = parseInt(num1) + parseInt(num2);
            document.getElementById("demo").innerHTML = "" + sum;
        } else if (opalation == "-") {
            var sum = parseInt(num1) - parseInt(num2);
            document.getElementById("demo").innerHTML = "" + sum;
        } else if (opalation == "*") {
            var sum = parseInt(num1) * parseInt(num2);
            document.getElementById("demo").innerHTML = "" + sum;
        } else if (opalation == "/") {
            var sum = parseInt(num1) / parseInt(num2);
            document.getElementById("demo").innerHTML = "" + sum;
        } else {
            document.getElementById("demo").innerHTML = "สอบตก" + input;
        }
    }
</script>

</html>