<!DOCTYPE html>
<html>
<head>
<title>baitap4
</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .card-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin: 0px;
        }

        .card {
            width: 32%;
            background-color: #ffffff;
            margin: 5px; 
            padding: 0px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            text-align: center;
            box-sizing: border-box; 
        }

        .card img {
            width: 100%;
            height: 80%;
            object-fit: cover;
            border-radius: 0px;
            margin-bottom: 0px;
        }

        h2 {
            text-align: center;
            color: #333333;
        }

        header {
            background-color: darkcyan;
            color: white;
            padding: 10px;
        }
    </style>
</head>
<body>
    <div>
        <header>
            <h1>Summer 2015</h1>
        </header>
    </div>
    
    <div class="card-container">
        <div class="card">
            <img src="https://hnm.1cdn.vn/2023/05/26/hanoimoi.com.vn-uploads-images-phananh-2023-05-25-_italy1.jpg" width="500" />
            <h3>5 Terre</h3>
        </div>

        <div class="card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToc5tWvG2-_XIuF5HgUv52oCzwXNHMBDTG5qHONQdy2RAVclmxXK_ygkdPid5oBR251Co&usqp=CAU" width="500"/>
            <h3>Monterosso</h3>
        </div>

        <div class="card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTR1zh6xakzV3u5dNukOSfCjOd5XrGbuH3-yQ&usqp=CAU" width="500"/>
            <h3>Vernazza</h3>
        </div>
    </div>
    
    <div class="card-container">
        <div class="card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRgQvZmhGzPVBdQZfo01HRUk3sOpLbllN2oiyKMeU2AZFguRSLBlvEco-KDLZV7pftyuc&usqp=CAU" width="500"/>
            <h3>Manarola</h3>
        </div>

        <div class="card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuMdbI0-K4Fyb1Z3TjXPTa2rLFojoBZCjHwrky7rHfX_T8DGUu9RNX7aCeHGFyoCbwTlE&usqp=CAU"width="500"/>
            <h3>Corniglia</h3>
        </div>

        <div class="card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh6_pIzI7l0_f7KyW7MKI06h-5uBd54pqz8g&usqp=CAU"width="500"/>
            <h3>Riomaggiore</h3>
        </div>
    </div>
</body>
</html>