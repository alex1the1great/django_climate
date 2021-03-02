# Pull base image
FROM python:3.9

# Set environment variable
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /project

# Install dependencies
RUN pip install pipenv
COPY Pipfile Pipefile.lock /project/
RUN pipenv install --system

# Copy project
COPY . /project/