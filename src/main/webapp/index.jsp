<!DOCTYPE html>
<%@page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <meta charset="utf-8">
        <title>Таблица</title>
        <link href="table.css" rel="stylesheet">
    </head>
    <body>
    <div>       <!-- content -->
        <div>    <!-- buttons holder -->
            <button onclick="location.href='/list'">List users</button>

        </div>
    </div>

    <select id="selectID">
        <option value=”GR”>Green</option>
        <option value=”YE”>Yellow</option>
        <option value=”BL”>Black</option>
    </select>

    <table class="table">
        <thead>
        <tr>
            <th>Кракозябры</th>
            <th>Last Name</th>
            <th>ZIP</th>
            <th>Birthday</th>
            <th>Points</th>
            <th>Average</th>
            <th>Amount</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Gloria</td>
            <td>Reeves</td>
            <td>67439</td>
            <td>10/18/1985</td>
            <td>4</td>
            <td>0.1</td>
            <td><button onclick="location.href='/add'">Add user</button></td>
        </tr>
        </tbody>
    </table>
    </body>
</html>
