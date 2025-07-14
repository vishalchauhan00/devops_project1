from flask import Flask

app = Flask(__name__)

@app.route("/info")
def lwinfo():
       return "i m Vishal from India"

@app.route("/phone")
def lwphone():
       return "9305438761"

app.run(host="0.0.0.0")
