FROM python:3
ADD practical1.py /
# RUN pip install pystrich
CMD [ "python", "./practical1.py" ]

