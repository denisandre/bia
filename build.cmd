aws ecr get-login-password --region us-east-1 --profile bia | docker login --username AWS --password-stdin 152512383008.dkr.ecr.us-east-1.amazonaws.com

docker build -t bia .

docker tag bia:latest 152512383008.dkr.ecr.us-east-1.amazonaws.com/bia:latest

docker push 152512383008.dkr.ecr.us-east-1.amazonaws.com/bia:latest