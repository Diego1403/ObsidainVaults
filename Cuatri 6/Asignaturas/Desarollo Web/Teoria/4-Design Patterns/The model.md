- Notify the view and the controller on changes in the state 
- The model uses a observer designer pattern  where , the listeners would be the views .

----
- When dealing with data bases , we work with the data model . 
	- ¿How do we know what logic to put in triggers or external logic?
		- In data bases we must use the necesary to ensure the constincency of the data model 
		- Every thing else in logic external to the data base
		- *This means we can change the front end and the data base would not be affected*
¿What is a model?
- Any variable or object handeld by the application 
- Its data 
- It can be persistant or temporal 
	- It can be 
		- operation lasting  
		- View lasting 
		- Sesion lasting 
		- Persistante

¿Wheredoes the model reside?
	![[Pasted image 20230313095926.png]]

Local Storage -> will still be there even when you close the session 

