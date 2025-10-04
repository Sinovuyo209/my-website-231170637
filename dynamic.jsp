<!DOCTYPE html>
<html>
<head>
    <title>JSP Dynamic Page</title>
    <style>
        body { 
            font-family: Arial, sans-serif; 
            background: linear-gradient(135deg, #ff6b6b, #ee5a24);
            color: white;
            text-align: center; 
            padding: 50px;
            margin: 0;
        }
        .datetime {
            position: absolute;
            top: 20px;
            left: 20px;
            background: rgba(255,255,255,0.2);
            padding: 10px 15px;
            border-radius: 10px;
            font-size: 16px;
        }
        .content {
            margin-top: 80px;
        }
        h1 {
            font-size: 2.5em;
            margin-bottom: 20px;
        }
        h2 {
            font-size: 1.8em;
            margin: 20px 0;
        }
        .btn {
            display: inline-block;
            margin-top: 30px;
            padding: 12px 25px;
            background: white;
            color: #ff6b6b;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
            transition: 0.3s;
        }
        .btn:hover {
            transform: scale(1.05);
            box-shadow: 0 5px 15px rgba(255,255,255,0.3);
        }
    </style>
</head>
<body>
    <div class="datetime">
        <strong>Date: <%= new java.text.SimpleDateFormat("yyyy-MM-dd").format(new java.util.Date()) %></strong><br>
        <strong>Time: <%= new java.text.SimpleDateFormat("hh:mm:ss a").format(new java.util.Date()) %></strong>
    </div>

    <div class="content">
        <h1>JSP Dynamic Content</h1>
        <h2>The Date is: <%= new java.util.Date() %></h2>
        <p>This page demonstrates dynamic JSP content served by Apache Tomcat server.</p>
        <p>The date above updates dynamically each time you refresh the page.</p>
        
        <a href="index.html" class="btn">← Back to Home Page</a>
    </div>
</body>
</html>