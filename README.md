# Full Cycle Course Challenge: Go Hello World

This repository contains a simple Go application created for the Full Cycle course challenge.

## Docker Hub Image

You can find the Docker image for this project on Docker Hub:

[edneyreis999/fullcycle](https://hub.docker.com/repository/docker/edneyreis999/fullcycle)

## Running Locally

Follow these steps to run the application locally:

1. **Clone the repository**:
    ```bash
    git clone https://github.com/edneyreis999/go-hello-world.git
    ```

2. **Build the Docker image**:
    ```bash
    docker build -t edneyreis999/fullcycle .
    ```

3. **Run the Docker container**:
    ```bash
    docker run -it --rm --name my-running-app edneyreis999/fullcycle
    ```

This will start the Go application in a Docker container, and you should see the output.

If you have any questions or need further assistance, feel free to reach out!

Happy coding!
