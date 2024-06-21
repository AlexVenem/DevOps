FROM ubuntu:latest

RUN apt-get update && apt-get install -y g++ cmake

COPY CMakeLists.txt .

RUN cmake -B build .
RUN cmake --build build --config Release

EXPOSE 8089

CMD ["./build/main"]