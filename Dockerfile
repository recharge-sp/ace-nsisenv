FROM debian:bookworm

RUN apt update && apt install -y nsis nsis-pluginapi
