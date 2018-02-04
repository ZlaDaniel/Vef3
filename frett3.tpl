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
        <h3>{{frettir[2]['fyrirsögn']}}</h3>
        <img src="/static/{{frettir[2]['mynd']}}" alt="Frétt 3"/>
    </div>
    <article>
        <p>{{frettir[2]['texti']}}</p>
        <h4>{{frettir[2]['email']}}</h4>
        <a href="/b">Heim</a>
    </article>
    % include("footer.tpl")
</body>
</html>