FROM ghcr.io/stirling-tools/s-pdf:0.20.2

RUN apt update \
 && apt install -y tesseract-ocr-deu