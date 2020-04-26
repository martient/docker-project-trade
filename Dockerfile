FROM epitechcontent/epitest-docker:latest

WORKDIR /app
COPY . .
RUN gradle build
CMD ./run_wrapper.sh
