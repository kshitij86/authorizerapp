# authorizerapp

### Steps to run the app

> Note: You need to have docker installed to run the app

1. Run `sudo docker build -t authorizer:latest .` to build the Docker image
2. Run `sudo docker run -p 5000:5000 authorizer` to run the Flask app
3. Go to `http://localhost:5000` in a browser to access the app

The app runs by default on port 5000 (the default Flask port, this can be changed in app.py) and binds to localhost `app.run(host='0.0.0.0', ...)`.

## Deliverables achieved
* The app does not use Django
* It performs all authorization related tasks mentioned [here](https://docs.google.com/document/d/18R0RWXAwuxntEPyY7ovZyMCNl4QWWPCtLV6eMLn1kuU/edit)
* It uses a relational database system to store registered users
* It has forms for both logging in and registration
* It runs in a Docker container
* Stores passwords in encrypted format using `flask_bcrypt`
