<!DOCTYPE html>
<html>
<head>
<title>baitap3
</title>
    <style>
        table {
            border-collapse: collapse;
            width: 50%;
            margin: 0px;
        }

        th, td {
            border-top : 1px solid #ddd;
            border-bottom: 1px solid #ddd;
            padding:6px 10px;
            text-align: left;
        }
        tr:nth-child(even) {
            background-color: #f2f2f2; 
        }
        tr:nth-child(odd) {
            background-color: #ffffff; 
        }
        table.no-border {
            border: none;
        }

        table.small-text {
            font-size: 12px;
        }

        table.small-text th, table.small-text td {
            padding: 5px;
        }

        table.small-text td, table.small-text th {
            text-align:center;
        }
    </style>
</head>
<body>
	<h2>Hoverable Table</h2>
    <table>
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Points</th>
        </tr>
        <tr>
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr>
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
        <tr>
            <td>Adam</td>
            <td>Johnson</td>
            <td>67</td>
        </tr>
    </table>
	<br>
    <h2>Tiny Table</h2>
    <h3>The w3-tiny class creates a tiny table:</h3>
     <table class="small-text">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Points</th>
        </tr>
        <tr>
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr>
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
        <tr>
            <td>Adam</td>
            <td>Johnson</td>
            <td>67</td>
        </tr>
    </table>
</body>
</html>