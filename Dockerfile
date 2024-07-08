FROM python:3.12.3

WORKDIR /var/www

COPY /endprojectend/requirements.txt .

RUN pip install -r requirements.txt

COPY endprojectend .

CMD ["fastapi","run" , "main.py"]