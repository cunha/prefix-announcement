all:
	pylint *.py test/*.py

check:
	python test/test.py
	make clean

clean:
	rm -rf *.pyc test/*.pyc
