from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello_world():
    print("docker is running")
    return "Hello, Docker!"
