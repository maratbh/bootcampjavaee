<!DOCTYPE html>
<html>
<head>
    <%@page contentType="text/html; charset=UTF-8" %>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        .accordion {
            background-color: #eee;
            color: #444;
            cursor: pointer;
            padding: 18px;
            width: 100%;
            border: none;
            text-align: left;
            outline: none;
            font-size: 15px;
            transition: 0.4s;
        }

        .active, .accordion:hover {
            background-color: #ccc;
        }

        .accordion:after {
            content: '\002B';
            color: #777;
            font-weight: bold;
            float: right;
            margin-left: 5px;
        }

        .active:after {
            content: "\2212";
        }

        .panel {
            padding: 0 18px;
            background-color: white;
            max-height: 0;
            overflow: hidden;
            transition: max-height 0.2s ease-out;
        }

        .RunButton {
            text-decoration: none;
            text-align: center;
            padding: 11px 32px;
            border: solid 1px #004F72;
            -webkit-border-radius: 4px;
            -moz-border-radius: 4px;
            border-radius: 4px;
            font: 18px Arial, Helvetica, sans-serif;
            font-weight: bold;
            color: #E5FFFF;
            background-color: #3349db;
            background-image: -moz-linear-gradient(top, #3349db 0%, #1982A5 100%);
            background-image: -webkit-linear-gradient(top, #3349db 0%, #1982A5 100%);
            background-image: -o-linear-gradient(top, #3349db 0%, #1982A5 100%);
            background-image: -ms-linear-gradient(top, #3349db 0%, #1982A5 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#1982A5', endColorstr='#1982A5', GradientType=0);
            background-image: linear-gradient(top, #3349db 0%, #1982A5 100%);
            -webkit-box-shadow: 0px 0px 2px #bababa, inset 0px 0px 1px #ffffff;
            -moz-box-shadow: 0px 0px 2px #bababa, inset 0px 0px 1px #ffffff;
            box-shadow: 0px 0px 2px #bababa, inset 0px 0px 1px #ffffff;
        }

        .mytext {
            font-family: arial, helvetica, sans-serif;
            font-size: medium;
        }
    </style>
    <script>
        function test51() {
            window.location = "index1";
        }

        function test52() {
            window.location = "index2";
        }

        function test53() {
            window.location = "index3";
        }

        function test54() {

        }

        function test55() {

        }

        function test56() {

        }

        function test57() {

        }
    </script>
</head>
<body>

<h2 align="center">Основы Java EE</h2>
<button class="accordion">1_1</button>
<div class="panel">
    <p class="mytext">Создайте приложение используя сервлеты которая выводит на экран 10 раз слово HELLO BITLAB в
        заголовке первого уровня
    </p>
    <p><input type="button" class="RunButton" value="Выполнить" onclick="test51()"></p>
</div>

<button class="accordion">1_2</button>
<div class="panel">
    <p class="mytext">Создать сервлет который генерирует таблицу с определенным списком пользователей. А список берется
        с массива или списка (ArrayList)..</p>
    <p><input type="button" class="RunButton" value="Выполнить" onclick="test52()"></p>
</div>

<button class="accordion">1_3</button>
<div class="panel">
    <p class="mytext">Создайте сервлет который отправляет запрос на другой сервлет который обрабатывает запрос. С
        главной страницы мы отправляем форму в котором вводим имя и фамилию, затем наш сервлет должен обработать этот
        запрос и вывести на экране эти данные:
        <br>
    <table>
        <tr>
            <td><label>Name:</label></td>
            <td><input type="text" name="name_3"></td>
        </tr>
        <tr>
            <td><label>Surname:</label></td>
            <td><input type="text" name="surname_3"></td>
        </tr>
    </table>
    </p>
    <p><input type="button" class="RunButton" value="Выполнить" onclick="test53()"></p>
</div>

<button class="accordion">1_4</button>
<div class="panel">
    <p class="mytext">Создайте программу, в которой я ввожу три целостных числа a, b и c. Выведите сумму, умножение и
        разницу всех этих
        чисел.</p>
    <p><input type="button" class="RunButton" value="Выполнить" onclick="test54()"></p>
</div>

<button class="accordion">1_5</button>
<div class="panel">
    <p class="mytext">n школьников делят k яблок поровну, неделящийся остаток остается в корзинке. Сколько яблок
        достанется каждому школьнику? Создайте программу, в которой я ввожу числа n и k. Выведите результат.</p>
    <p><input type="button" class="RunButton" value="Выполнить" onclick="test55()"></p>
</div>

<button class="accordion">1_6</button>
<div class="panel">
    <p class="mytext">Создайте программу, в которой я ввожу стороны прямоугольного треугольника. Выведите
        гипотенузу.</p>
    <p><input type="button" class="RunButton" value="Выполнить" onclick="test56()"></p>
</div>

<button class="accordion">1_7</button>
<div class="panel">
    <p class="mytext">Мне срочно нужно успеть на свадьбу Абая и Зарины, которая начнется в 18:00 по местному времени
        Актобе. Я нахожусь в другом городе. Создайте программу на языке JavaScript, где я ввожу среднюю скорость моей
        машины
        (в км/ч) и дистанцию между Актобе и моим местоположением (км). Сейчас на часах время 15:45. Программа должна
        вывести
        успею ли я на той или нет. Если успею, то программа должна вывести "YES, YOU CAN REACH", иначе "NO, YOU CAN NOT
        REACH".</p>
    <p><input type="button" class="RunButton" value="Выполнить" onclick="test57()"></p>
</div>
</body>

<script>
    var acc = document.getElementsByClassName("accordion");
    var i;

    for (i = 0; i < acc.length; i++) {
        acc[i].addEventListener("click", function () {
            this.classList.toggle("active");
            var panel = this.nextElementSibling;
            if (panel.style.maxHeight) {
                panel.style.maxHeight = null;
            } else {
                panel.style.maxHeight = panel.scrollHeight + "px";
            }
        });
    }
</script>

</body>
</html>
