venv:
	python3 -m venv venv
			# source venv/bin/activate   # On macOS and Linux

install:		
	pip install --upgrade pip &&\
	pip install -r requirements.txt

run:	install
	python3 tes.py

format:
	black only_class.py

lint: format
	pylint --disable=R,C only_class.py

remove:
	rm -rf venv
		# deactivate

old_main:
	git status
	git add . &&\
	git commit -m "create Makefile" &&\
	# git branch -M main &&\
	# git remote add origin https://github.com/Lkrasnop/test_vs_code.git &&\
	git push 
	# -u origin main

#add notes for upload to gitssssssssaaaassssaassדssss

#step 1 : git add .    

#step 2 :  git commit -m "update makefile - update  venvsד"

#step 3 : git branch --M main         

#step 4 : git remote add origin https://github.com/Lkrasnop/test_vs_code.gitsssss

#step 5 : git push -u origin main

