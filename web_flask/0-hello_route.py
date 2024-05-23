#!/usr/bin/python3
"""Flask Documentation file """

from flask import Flask
app = Flask(__name__)


@app.route('/', strict_slashes=False)
def hello_hbnb():
    """
    hello_hbnb
    Returns:
        _type_: hello HBNB_
    """
    return 'Hello HBNB!'


if __name__ == '__main__':
    app.run(port=5000, debug=True, host="0.0.0.0")
