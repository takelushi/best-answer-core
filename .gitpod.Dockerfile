FROM gitpod/workspace-full

RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
RUN echo 'source $HOME/.poetry/env' >> /home/gitpod/.bashrc

# RUN pyenv install 3.9.5