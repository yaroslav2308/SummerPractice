FROM circleci/python:3.9.1
ADD . ./
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert --execute ./yarikNotebook_1.ipynb --to=html
