# authorizerapp

### Steps to run the app

> Note: You need to have docker installed to run the app

1. Run `sudo docker build -t authorizer:latest .` to build the Docker image
2. Run `sudo docker run -p 5000:5000 authorizer` to run the Flask app
3. Go to `http://localhost:5000` in a browser to access the app

The app runs by default on port 5000 (the default Flask port, this can be changed in app.py) and binds to localhost `app.run(host='0.0.0.0', ...)`.