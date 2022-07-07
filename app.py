from flask import flask
app = Falsk(__name__)

@app.route('/')
def homepage():
    return "<h1 style='text-align: center;'>Welcome to my Cloud DevOps Engineer Capstone Project HomePage!</h1>"

    if __name__ == '__main__':
        app.run(host='0.0.0.0', port =80, debug=True)