# Spring MVC Demo

This is a basic Spring MVC demo project with a "Hello World" example. The project is set up to run in a Docker container and can be accessed via `http://localhost:4000/spring-mvc-demo`.

## Features
- Spring MVC framework
- Maven build system
- Dockerized setup with `docker-compose`

## Prerequisites
- Docker and Docker Compose installed
- Java 8 or higher
- Maven installed

## Running the Project
1. Build the project:
   ```bash
   mvn clean install
   ```
2. Start the Docker container:
   ```bash
   docker-compose up --build
   ```
3. Access the application at:
   ```
   http://localhost:4000/spring-mvc-demo
   ```

## Project Structure
- `src/main/java`: Java source code
- `src/main/webapp`: Web application resources (JSP files, etc.)
- `Dockerfile`: Docker image configuration
- `docker-compose.yml`: Docker Compose configuration

## License
This project is licensed under the MIT License.
