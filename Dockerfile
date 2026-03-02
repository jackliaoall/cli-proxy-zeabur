FROM eceasy/cli-proxy-api-plus:latest
# 只COPY config，保留原啟動命令
COPY config.yaml /CLIProxyAPI/config.yaml
# 原映像自帶啟動邏輯