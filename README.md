# Getting Started with React Demo App

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Available Scripts

### 1 . Start container:

docker run -dp 8000:3000 --name react-demo-app-container anumaan/react-demo-app-image

### 2. Run app in browser:

Open [http://localhost:8000/](http://localhost:8000/) in browser to see running app.

### 3. List running containers:

docker ps

Copy ID of running container.

### 4. Stop container instance:

docker stop [container_id]

### 5. Delete container locally:

docker container rm anumaan/react-demo-app-image

### 6. Delete image locally:

docker image rm anumaan/react-demo-app-image



