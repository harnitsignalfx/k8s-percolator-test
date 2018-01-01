FROM python:2

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY images-processed.py ./

CMD python images-processed.py
