FROM python

WORKDIR /churnnn

EXPOSE 8501

COPY . /churnnn

RUN pip install -r requirements.txt

CMD streamlit run server.py