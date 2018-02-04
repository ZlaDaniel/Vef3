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
        <h3>Helstu fréttir</h3>
        <ul>
            <li><a href='/frett/1'>{{frettir[0]['fyrirsögn']}}</a></li>
            <li><a href='/frett/2'>{{frettir[1]['fyrirsögn']}}</a></li>
            <li><a href='/frett/3'>{{frettir[2]['fyrirsögn']}}</a></li>
            <li><a href='/frett/4'>{{frettir[3]['fyrirsögn']}}</a></li>
        </ul>
    </article>
    % include("footer.tpl")
</body>
</html>
