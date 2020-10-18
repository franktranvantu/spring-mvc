<%--
  Created by IntelliJ IDEA.
  User: frank
  Date: 10/18/20
  Time: 5:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
    <title><tiles:getAsString name="title" /></title>
    <style>
        .container {
            display: flex;
            flex-direction: column;
        }
        .header {
            background-color: #7D98A1;
        }
        .middle {
            display: flex;
        }
        .middle .menu {
            flex-grow: 1;
            background-color: #5E6572;
        }
        .middle .body {
            flex-grow: 3;
            background-color: #A9B4C2;
        }
        .footer {
            background-color: #EEF1EF;
        }
        p {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header"><tiles:insertAttribute name="header" /></div>
        <div class="middle">
            <div class="menu"><tiles:insertAttribute name="menu" /></div>
            <div class="body"><tiles:insertAttribute name="body" /></div>
        </div>
        <div class="footer"><tiles:insertAttribute name="footer" /></div>
    </div>
</body>
</html>
