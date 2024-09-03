install:
	pip install --upgrade pip && pip install -r requirements.txt

run:
	python3 main.py

lint:
	pylint --disable=R,C main.py

test:
	python3 test_main.py 

all: install run test

