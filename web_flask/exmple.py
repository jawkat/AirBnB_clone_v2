#!/usr/bin/python3
"""Flask Documentation file """

from xml.dom.minidom import Element
from flask import Flask
from sqlalchemy import False_, false
app = Flask(__name__)


@app.route('/', strict_slashes=False)
def hello_hbnb():
    return 'Hello HBNB'

@app.route('/hbnb', strict_slashes=False)
def hbnb():
    return 'HBNB'

@app.route('/c/<element>', strict_slashes=False)
def print_text(element):
    text = element.replace("_", " ")
    return f"C {text}"

if __name__ == '__main__':
    app.run(port=5000, debug=True, host="0.0.0.0")