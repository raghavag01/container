🚀 DockerLab1 - Hello World Container
This is a minimal Docker project demonstrating the basics of containerization using Python. It includes a simple script that prints "hello" to the console from inside a Docker container.

📁 Project Structure
bash
Copy
Edit
DockerLab1/
├── Dockerfile        # Docker image definition
├── hello.py          # Python script that prints 'hello'
└── README.md         # Project documentation

⚙️ Prerequisites
Make sure Docker is installed on your system.
🔗 Install Docker

🛠️ Steps to Run
📦 1. Clone the Repository
git clone https://github.com/raghavag01/Docker_Exercises.git
cd Docker_Exercises/DockerLab1

🧱 2. Build the Docker Image
bash
Copy
Edit
docker build -t hello .
🚀 3. Run the Docker Container
bash
Copy
Edit
docker run hello
✅ Expected Output:

nginx
Copy
Edit
hello
📜 Dockerfile
dockerfile
Copy
Edit
FROM python:3-slim

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR .

COPY hello.py .

CMD ["python", "hello.py"]
🧹 Clean Up
View Running Containers
docker ps

Stop a Running Container
docker stop <container_id>

Remove Unused Docker Images
docker image prune -a

🙌 Final Note
This lab serves as a great starting point for learning Docker fundamentals.
Feel free to modify, extend, or containerize your own Python scripts next!

Happy Containerizing! 🐳

