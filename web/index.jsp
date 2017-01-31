<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculators</title>
        <link  rel="stylesheet" type="text/css" href="calculatorStyleSheet.css">
    </head>
    <div id="wrapper">
        <body>
            <h1>
                Calculators
            </h1>
            <br>
            <h2>
                Rectangle Calculator
            </h2>
            <br>
            <img src="rectangle.gif" alt="Rectangle" height="173" width="286">
            <br>
            <br>
            <p>
                Please enter a length and width to calculate area.
            </p>
            <form id="rectangleArea" name="rectangleArea" method="POST" action="calcController">
                <label for="length">
                    Length:
                </label>
                <input type="text" id="length" name="length" value="">
                <br>
                <br>
                <label for="width">
                    Width:
                </label>
                <input type="text" id="width" name="width" value="">
                <br>
                <br>
                <input type="submit" name="submit" value="Submit">
        </legend>    
        </body>
        <br>
        <br>
    </div>
    <footer>
            <br>
            <br>  
            2017 Chris Gonzalez
            <br>
            <br>
        </footer>
</html>
