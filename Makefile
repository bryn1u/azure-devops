hello:
	echo " this is my first make command"
install:
	echo "this will later be a pip install command"
	pip3 install --upgrade pip3 && pip install -r requirements.txt
lint:
	pylint --disable=R,C,E1120 hello.py
test:
	python3 -m pytest -vv test_hello.py
