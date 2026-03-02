FROM eceasy/cli-proxy-api-plus:latest
COPY . /app
WORKDIR /app
CMD ["./start.sh"]  # 或原映像entrypoint