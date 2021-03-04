# Boilerplate (Django, PostgreSQL, Docker)
Django starter project to build production ready websites with powerful tools. :muscle:

### Installation
```shell
$ git clone https://github.com/alex1the1great/djangoplate.git
$ cd djangoplate
$ touch .env
$ cp .env.template .env
$ pip install pipenv
```

### Pipenv
```shell
$ pipenv install
$ pipenv shell
(djangoplate) $ python -c "from django.core.management.utils import get_random_secret_key; print(get_random_secret_key())"
# Copy newly generated secret key in .env file.
```

### Docker
* Run Docker Desktop
```shell
$ docker-compose up -d --build
# Go to http://127.0.0.1:8000/
```

### Contribution
Contributions to the project are welcome. :star2:
