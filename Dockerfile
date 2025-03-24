# Run Python
FROM python:3.9

# Copying the calculator.py file into the container
ADD calculator.py .
ADD requirements.txt .
# Installing the dependencies
RUN pip install --no-cache-dir -r /requirements.txt

EXPOSE 8080
# Run the app
CMD ["python", "calculator.py"]