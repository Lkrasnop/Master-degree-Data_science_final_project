venv:
	python3 -m venv venv
			# source venv/bin/activate   # On macOS and Linux

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
	rm -rf venv
		# deactivate

git:
	git status
	git add . &&\
	git commit -m "add main.py + and requirements.txt" &&\
	git push 

#add notes for upload to gitssssssssaaaassssaassדssss

#step 1 : git add .    

#step 2 :  git commit -m "update makefile - update  venvsד"

#step 3 : git branch --M main         

#step 4 : git remote add origin https://github.com/Lkrasnop/test_vs_code.gitsssss

#step 5 : git push -u origin main

