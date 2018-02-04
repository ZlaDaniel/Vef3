<!DOCTYPE html>
<html>
<head>
    <title>Fréttir</title>
    <link rel="stylesheet" href="/static/still.css"/>
    <meta charset="utf-8"/>
</head>
<body>
    % include("header.tpl")
    <div class="mynd">
        <h3>{{frettir[3]['fyrirsögn']}}</h3>
        <img src="/static/{{frettir[3]['mynd']}}" alt="Frétt 4"/>
    </div>
    <article>
        <p>{{frettir[3]['texti']}}</p>
        <h4>{{frettir[3]['email']}}</h4>
        <a href="/b">Heim</a>
    </article>
    % include("footer.tpl")
</body>
</html>