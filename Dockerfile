FROM ghcr.io/stirling-tools/s-pdf:0.21.0

RUN apt update \
 && apt install -y tesseract-ocr-deu