🚀 DockerLab1 - Hello World Container
This is a minimal Docker project demonstrating the basics of containerization using Python. It includes a simple script that prints "hello" to the console inside a Docker container.

📁 Project Structure
DockerLab1/
├── Dockerfile        # Docker image definition
├── hello.py          # Python script that prints 'hello'
└── README.md         # Project documentation
⚙️ Prerequisites
Docker installed on your system → Install Docker
🛠️ Steps to Run
📦 1. Clone the Repository
git clone https://github.com/Maanav01/Docker_Exercises.git
cd Docker_Exercises/DockerLab1
🧱 2. Build the Docker Image
docker build -t hello .
🚀 3. Run the Container
docker run hello
✔️ Output should display:

hello
📜 Dockerfile Used
FROM python:3-slim

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR .

COPY hello.py .

CMD ["python", "hello.py"]
🧹 Clean Up
To see running containers:

docker ps
To stop a container:

docker stop <container_id>
To remove unused images:

docker image prune -a
🙌 Final Note
This lab provides a great first step in learning Docker.
Feel free to modify, extend, or containerize your own scripts next!

Happy Containerizing! 🐳
