FROM theteamultroid/ultroid:main

WORKDIR /root
COPY . .

RLUN pip install -r requirements.tx

RUN bash setup.sh

CMD ["bash", "hack"]