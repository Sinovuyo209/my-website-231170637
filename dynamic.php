<!DOCTYPE html>
<html>
<head>
    <title>PHP Dynamic Page</title>
    <style>
        body { 
            font-family: Arial, sans-serif; 
            background: linear-gradient(135deg, #667eea, #764ba2);
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
            color: #667eea;
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
        <strong>Date: <?php echo date('Y-m-d'); ?></strong><br>
        <strong>Time: <?php echo date('h:i:s A'); ?></strong>
    </div>

    <div class="content">
        <h1>PHP Dynamic Content</h1>
        <h2>The time is <?php echo date('h:i:sa'); ?></h2>
        <p>This page demonstrates dynamic PHP content served by Apache web server.</p>
        <p>The time above updates dynamically each time you refresh the page.</p>
        
        <a href="231170637.html" class="btn">← Back to Home Page</a>
    </div>
</body>
</html>