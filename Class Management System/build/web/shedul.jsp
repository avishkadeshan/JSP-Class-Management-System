<%-- 
    Document   : shedul
    Created on : Nov 4, 2021, 7:53:12 AM
    Author     : Avishka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html lang="en">
   <head>
      <title>time table</title>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="css/style.css">
      <style>
          body {
    background-color: #cafaaa;
    mix-blend-mode: darken;
}
 
header h1 {
    margin-top: 10%;
    text-align: center;
    color: black;
    font-weight: bold;
    font-family: sans-serif;
}
 
table {
    margin-top: 2%;
    width: max-content;
    border: 1px solid black;
    height: 300px;
    margin-left: 23%;
}
 
td {
    text-align: center;
    border: 1px solid black;
}
 
#blank {
    color: #000;
    background-color: #fff;
}
 
#s {
    font-weight: 800;
    text-transform: uppercase;
    font-family: sans-serif;
    background-color: #ffffff;
}
 
#seminar {
    font-weight: 800;
    font-family: sans-serif;
    background-color: #ffffff;
    text-transform: uppercase;
}
 
#sub {
    color: black;
    font-family: sans-serif;
    font-weight: 400;
    background-color: #ffffff;
}
 
#sub1 {
    background-color: #fff;
}
 
#sub2 {
    color: black;
    text-transform: uppercase;
    background-color: #ffffff;
}
 
#sub3 {
    background-color: #ffffff;
    font-family: sans-serif;
    font-weight: 800;
}
 
#box1 {
    color: cornflowerblue;
    font-family: sans-serif;
    font-weight: 800;
}
 
#box2 {
    color: darkorange;
    font-weight: 800;
    font-family: sans-serif;
}
 
#box3 {
    color: darkviolet;
    font-weight: 800;
    font-family: sans-serif;
}
 
#box4 {
    color: green;
    font-weight: 800;
    font-family: sans-serif;
}
 
#box5 {
    color: red;
    font-family: sans-serif;
    font-weight: 800;
}
 
#box6 {
    color: hotpink;
    font-weight: 800;
    font-family: sans-serif;
}
 
#box7 {
    color: blue;
    font-family: sans-serif;
    font-weight: 800;
}
      </style>
   </head>
   <body background>
      <header>
         <h1>COLLEGE TIME TABLE</h1>
      </header>
      <table>
         <thead>
            <tr>
               <td id="sub1">         </td>
               <td id="sub">8:30-9:30</td>
               <td id="sub">9:30-10:30</td>
               <td id="sub">10:30-11:30</td>
               <td id="sub">11:30-12:30</td>
               <td id="sub">12:30-2:00</td>
               <td id="sub">2:00-3:00</td>
               <td id="sub">3:00-4:00</td>
               <td id="sub">4:00-5:00</td>
            </tr>
         </thead>
         <tbody>
            <tr>
               <td id="sub">MONDAY</td>
               <td id="blank">---</td>
               <td id="box1">SUB1</td>
               <td id="box2">SUB2</td>
               <td id="box3">SUB3</td>
               <td rowspan="6">L<br>U<br>N<br>C<br>H
               <td id="box4">SUB4</td>
               <td id="box5">SUB5</td>
               <td id="s">counselling class</td>
            </tr>
            <tr>
               <td id="sub">TUESDAY</td>
               <td id="box1">SUB1</td>
               <td id="box2">SUB2</td>
               <td id="box3">SUB3</td>
               <td id="blank">---</td>
               <td id="box2">SUB2</td>
               <td id="box2">SUB2</td>
               <td id="sub2">library</td>
            </tr>
            <tr>
               <td id="sub">WEDNESDAY</td>
               <td id="box1">SUB1</td>
               <td id="box2">SUB2</td>
               <td id="box5">SWA</td>
               <td id="blank">---</td>
               <td colspan="3"id="sub3" >LAB</td>
            </tr>
            <tr>
               <td id="sub">THURSDAY</td>
               <td id="box1">SUB1</td>
               <td id="box2">SUB2</td>
               <td id="box3">SUB3</td>
               <td id="blank">---</td>
               <td id="box2">SUB2</td>
               <td id="box2">SUB2</td>
               <td id="sub2">library</td>
            </tr>
            <tr>
               <td id="sub">FRIDAY</td>
               <td id="box1">SUB1</td>
               <td id="box2">SUB2</td>
               <td id="box3">SUB3</td>
               <td id="blank">---</td>
               <td id="box4">SUB4</td>
               <td id="box5">SUB5</td>
               <td id="sub2">library</td>
            </tr>
            <tr>
               <td id="sub">SATURDAY</td>
               <td id="box1">SUB1</td>
               <td colspan="3" id="seminar">seminar</td>
               <td id="box4">SUB4</td>
               <td id="box5">SUB5</td>
               <td id="sub2">library</td>
            </tr>
         </tbody>
      </table>

      <input type="button" value="Add"
    class="login" /></li>
   </body>
</html>