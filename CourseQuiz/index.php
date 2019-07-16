<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>MyQuiz</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/all.css">
</head>
<body>
    <div id="wrapper">
        <div class="form-container">
            <span class="form-heading">MyQuiz</span>
            <form action="php/quiz.php" method="POST">
                <div class="input-group">
                    <i class="fas fa-user"></i>
                    <input type="text" name="user" id="" placeholder="Name" required>
                    <span class="line"></span>
                </div>
                <div class="input-group">
                    <i class="fas fa-book"></i>
                    <select name="category">
                        <option default>Topic</option>
                        <option value="http">HTTP</option>
                        <option value="html">HTML</option>
                        <option value="css">CSS</option>
                        <option value="javascript">JavaScript</option>
                        <option value="php">PHP</option>
                      </select>
                    <span class="line"></span>
                </div>
                <div class="input-group">
                    <input type="submit" name="submit" role="button" value="Start Quiz">
                </div>
            </form>
        </div>
    </div>
</body>
</html>