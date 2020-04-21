# Steps
1. mkdir docker-test
2. cd docker-test
3. docker build -t node-app .
4. docker run --name=my-app -d -p 8000:8000 node-app
