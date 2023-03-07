The Model .view .controller pattern seperates content representation and interacion 

It is the most common pattern in web application development 



- The user uses the controller , but sees the view 
- the contoller mapilates la model that updates the view 
- The model is the state of the systemn , the view lets us see it . The controller update it .
- The view is part of the model but necesarly all of it 
![[Pasted image 20230307110307.png]]
buttons and levers - controller 
lights and indicatores - view
the computer inside - the model 



In code igniter 
- the contoller is activated by a request solicited by the view
- The controller will modify the model , query etc
- the controller will also update the view 

We use the dojo tool kit that 
	 the controller and the view is on the client and the server only has the model 

----------
In any aplication we have 3 componentes 
Interface -> Logicas -> data
