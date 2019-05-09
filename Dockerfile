FROM epitechcontent/epitest-docker:latest

RUN mkdir /app
WORKDIR /app
COPY . .
RUN gradle build
RUN tree
CMD ./run_wrapper.sh