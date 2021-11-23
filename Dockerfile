FROM owasp/zap2docker-stable:latest

USER root
RUN apt-get update && apt-get install -q -y fonts-noto-cjk
RUN fc-cache -f

USER zap
