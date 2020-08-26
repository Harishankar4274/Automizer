FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python3 python3-pip
RUN apt autoremove
RUN pip3 install Flask==1.1.1
RUN pip3 install numpy==1.17.4
RUN pip3 install pandas==0.25.3
RUN pip3 install scikit-learn==0.22
RUN pip3 install spacy==2.2.3
RUN pip3 install pickleshare==0.7.5
RUN pip3 install wordcloud==1.6.0
RUN pip3 install nltk==3.4.5
RUN pip3 install xgboost==0.90
RUN pip3 install textblob==0.15.3
RUN pip3 install translate==3.5.0
RUN pip3 install json5==0.8.5
RUN python3 -m spacy download en_core_web_lg
RUN python3 -m spacy download nl_core_news_sm
CMD /bin/bash