<!DOCTYPE html>
<html>
<head>
    <%@page contentType="text/html; charset=UTF-8" %>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
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
<div class='container mt-5'>

    <h2 align="center">Основы Java EE</h2>
    <button class="accordion mt-5">1_1</button>
    <div class="panel">
        <p class="mytext">Создайте приложение используя сервлеты которая выводит на экран 10 раз слово HELLO BITLAB в
            заголовке первого уровня
        </p>
        <p><input type="button" class="RunButton" value="Выполнить" onclick="test51()"></p>
    </div>

    <button class="accordion">1_2</button>
    <div class="panel">
        <p class="mytext">Создать сервлет который генерирует таблицу с определенным списком пользователей. А список
            берется
            с массива или списка (ArrayList)..</p>
        <p><input type="button" class="RunButton" value="Выполнить" onclick="test52()"></p>
    </div>

    <button class="accordion">1_3</button>
    <div class="panel">
        <p class="mytext">Создайте сервлет который отправляет запрос на другой сервлет который обрабатывает запрос. С
            главной страницы мы отправляем форму в котором вводим имя и фамилию, затем наш сервлет должен обработать
            этот
            запрос и вывести на экране эти данные:
            <br>
        <form action="/index3" method="post">
            <table>
                <tr>
                    <td><label>Name:</label></td>
                    <td><input type="text" name="name_3"></td>
                </tr>
                <tr>
                    <td><label>Surname:</label></td>
                    <td><input type="text" name="surname_3"></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <button class="RunButton">Выполнить</button>
                    </td>
                </tr>
            </table>
        </form>
        </p>
        <p></p>
    </div>

    <button class="accordion">1_4</button>
    <div class="panel">
        <p class="mytext">Создайте сервлет который обрабатывает запрос и выводит результат. Мы отправляем свое имя,
            фамилию и еду которую хотим заказать. В результате, мы должны отобразить что заказали:
            <br>
        <form action="/index4" method="post">
            <table>
                <tr>
                    <td><label>Name:</label></td>
                    <td><input type="text" name="name_4"></td>
                </tr>
                <tr>
                    <td><label>Surname:</label></td>
                    <td><input type="text" name="surname_4"></td>
                </tr>
                <tr>
                    <td><label>FOOD:</label></td>
                    <td><select name="select_4">
                        <option>Manty - 900 KZT</option>
                        <option>Lagman - 1000 KZT</option>
                        <option>Lapsha - 700 KZT</option>
                    </select></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <button class="RunButton">Выполнить</button>
                    </td>
                </tr>
            </table>
        </form>
        </p>
        <p></p>
    </div>

    <button class="accordion">1_5</button>
    <div class="panel">
        <p class="mytext">Создайте ВЕБ приложение используя сервлеты. Мы должны иметь возможность вводить данные (ФИО,
            возраст и пол).
        <form action="/index5" method="post">
            <table>
                <tr>
                    <td><label>Full Name:</label></td>
                    <td><input type="text" name="name_5"></td>
                </tr>
                <tr>
                    <td><label>Age:</label></td>
                    <td><input type="number" name="age_5"></td>
                </tr>
                <tr>
                    <td><label>Gender:</label></td>
                    <td><input type="radio" name="radio_5" value="male" checked>male<br>
                        <input type="radio" name="radio_5" value="female">female<br>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <button class="RunButton">Выполнить</button>
                    </td>
                </tr>
            </table>
        </form>

        </p>
        <p></p>
    </div>

    <button class="accordion">1_6</button>
    <div class="panel">
        <p class="mytext">Создайте сервлет который генерирует оценку за экзамен в зависимости от полученных баллов.
            Получается я с формы ввожу свое имя и фамилию и полученный балл за экзамен:
        <form action="/index6" method="post">
            <table>
                <tr>
                    <td><label>Full Name:</label></td>
                    <td><input type="text" name="name_6"></td>
                </tr>
                <tr>
                    <td><label>Exam point:</label></td>
                    <td><input type="number" name="age_6"></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <button class="RunButton">Выполнить</button>
                    </td>
                </tr>
            </table>
        </form>
        </p>
        <p></p>
    </div>

    <button class="accordion">1_7</button>
    <div class="panel">
        <p class="mytext">Создайте первое ВЕБ приложение используя сервлеты. Ваш проект будет связан с управлением
           списка футболистов. В качестве базы данных можете использовать ArrayList внутри специального класса
           DBManager.java. Сам класс футболистов будет выглядеть таким образом:
        <form action="/index7" method="post">
            <table>
                <tr>
                    <td><label>Name:</label></td>
                    <td><input type="text" name="name_7"></td>
                </tr>
                <tr>
                    <td><label>Surname:</label></td>
                    <td><input type="text" name="surname_7"></td>
                </tr>
                <tr>
                    <td><label>Club:</label></td>
                    <td>
                        <select name="club_7">
                            <option>Barsa</option>
                            <option>Real Madrid CF</option>
                            <option>Kairat</option>
                        </select>

                    </td>
                </tr>
                <tr>
                    <td><label>Salary:</label></td>
                    <td><input type="number" name="salary_7"></td>
                </tr>
                <tr>
                    <td><label>Transfer price:</label></td>
                    <td><input type="number" name="tp_7"></td>
                </tr>

                <tr>
                    <td></td>
                    <td>
                        <button class="RunButton">Выполнить</button>
                    </td>
                </tr>
            </table>
        </form>

        </p>
        <p></p>
    </div>
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
