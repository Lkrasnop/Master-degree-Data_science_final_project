venv:
	python3 -m venv venv 
			#source venv/bin/activate   # On macOS and Linux

activate:	venv
	source venv/bin/activate

install:		
	pip install --upgrade pip &&\
	pip install -r requirements.txt

run:	install
	python3 main.py

format:
	black main.py

lint: format
	pylint --disable=R,C main.py

remove:
	rm -rf venv &&\
		deactivate

git:	
	git status
	git add . &&\
	git commit -m "update makefile" &&\
	git push 



