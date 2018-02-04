from bottle import route, run, template, static_file, error
import os

frettir = [
    {
        "fyrirsögn": "Heimurinn er á enda!",
        "texti": "Is we miles ready he might going. Own books built put civil fully blind fanny. Projection appearance at of admiration no. As he totally cousins warrant besides ashamed do. Therefore by applauded acuteness supported affection it. Except had sex limits county enough the figure former add. Do sang my he next mr soon. It merely waited do unable. ",
        "mynd": "frett1.jpg",
        "email": "jpg@gmail.com"
    },
    {
        "fyrirsögn": "Jóhannes kaus vinstri græna",
        "texti": "Turned it up should no valley cousin he. Speaking numerous ask did horrible packages set. Ashamed herself has distant can studied mrs. Led therefore its middleton perpetual fulfilled provision frankness. Small he drawn after among every three no. All having but you edward genius though remark one. ",
        "mynd": "frett2.jpg",
        "email": "dtg@gmail.com"
    },
    {
        "fyrirsögn": "Sundlaugin í reykjanesbæ opnar",
        "texti": "Expenses as material breeding insisted building to in. Continual so distrusts pronounce by unwilling listening. Thing do taste on we manor. Him had wound use found hoped. Of distrusts immediate enjoyment curiosity do. Marianne numerous saw thoughts the humoured. ",
        "mynd": "frett3.jpg",
        "email": "abc@gmail.com"
    },
    {
        "fyrirsögn": "Freyja er á lífi",
        "texti": "Dispatched entreaties boisterous say why stimulated. Certain forbade picture now prevent carried she get see sitting. Up twenty limits as months. Inhabit so perhaps of in to certain. Sex excuse chatty was seemed warmth. Nay add far few immediate sweetness earnestly dejection. ",
        "mynd": "frett4.jpg",
        "email": "hjfaskjsakf@gmail.com"
    }
]

@route("/")
def index():
    return template("verk3")

@route("/a")
def lidura():
    return template("lidura")

@route("/b")
def lidurb():
    return template("index", frettir=frettir)

@route("/frett/1")
def frett():
    return template("frett1", frettir=frettir)

@route("/frett/2")
def frett():
    return template("frett2", frettir=frettir)

@route("/frett/3")
def frett():
    return template("frett3", frettir=frettir)

@route("/frett/4")
def frett():
    return template("frett4", frettir=frettir)

@route("/static/<filename>")
def server_static(filename):
    return static_file(filename, root="./myfiles")

@route("/kt/<kennitala>")
def kt(kennitala):
    return template("kt", kennitala=kennitala)

@error(404)
def error404(error):
    return "Þessi síða er ekki til"

run(host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))
