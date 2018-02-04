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
        <h3>{{frettir[0]['fyrirsögn']}}</h3>
        <img src="/static/{{frettir[0]['mynd']}}" alt="Frétt 1"/>
    </div>
    <article>
        <p>{{frettir[0]['texti']}}</p>
        <h4>{{frettir[0]['email']}}</h4>
        <a href="/b">Heim</a>
    </article>
    % include("footer.tpl")
</body>
</html>