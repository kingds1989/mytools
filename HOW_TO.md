## How to create a new repository !  

### - ...or create a new repository on the command lin  

~~~bash
	echo "# mytools" >> README.md  
	git init  
	git add README.md  
	git commit -m "first commit"  
	git remote add origin git@github.com:kingds1989/mytools.git  
	git push -u origin master  
~~~

---


###  - ...or push an existing repository from the command lin  

~~~bash
	git remote add origin git@github.com:kingds1989/mytools.git  
	git push -u origin master  
~~~

---


###  - ...or import code from another repository  

You can initialize this repository with code from a Subversion, Mercurial, or TFS project.  

---
