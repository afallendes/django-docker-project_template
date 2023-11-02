FROM python:3.11

# install poetry package manager
RUN curl -ksSL https://install.python-poetry.org | python3 -

# set work directory
ENV PROJECTDIR /home/project
WORKDIR ${PROJECTDIR}

# copy project requirements
ADD ../project/pyproject.toml ./pyproject.toml
