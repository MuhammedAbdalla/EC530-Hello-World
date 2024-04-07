<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HelloWorld.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>console.write("HELLO WORLD")</h1>

        <div id="sliderContainer">
            <input type="range" min="19010101" max="20991231" value="50" class="slider" id="mySlider" />
            <p> Birthday: <span id="sliderValue">50</span> </p>
            <input type="text" id="textInput"/>
            <p> Name: <span id="textValue"></span> </p>
        </div>

        <script>
            var sliderInput = document.getElementById("mySlider");
            var sliderOutput = document.getElementById("sliderValue");
            var textInput = document.getElementById("textInput");
            var textOutput = document.getElementById("textValue");

            sliderOutput.innerHTML = sliderInput.value;
            textOutput.innerHTML = "console.write()";

            slider.oninput = function() {
                sliderOutput.innerHTML = this.value;
            };
        </script>

    </form>
</body>
</html>
