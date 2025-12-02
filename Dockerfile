FROM python:3.13.7

WORKDIR /app

COPY count_numbers.py .

CMD ["python", "count_numbers.py"]