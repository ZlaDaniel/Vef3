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
        <h3>{{frettir[1]['fyrirsögn']}}</h3>
        <img src="/static/{{frettir[1]['mynd']}}" alt="Frétt 2"/>
    </div>
    <article>
        <p>{{frettir[1]['texti']}}</p>
        <h4>{{frettir[1]['email']}}</h4>
        <a href="/b">Heim</a>
    </article>
    % include("footer.tpl")
</body>
</html>