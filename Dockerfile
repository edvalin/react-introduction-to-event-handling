# FROM ca-code-server
FROM 421805900968.dkr.ecr.us-east-2.amazonaws.com/cloudacademy/labs-workspace/ca-code-labs:python-66ee7b9
USER coder

WORKDIR /home/project/

COPY calab ./calab 
COPY README.md ./
COPY resources ./resources