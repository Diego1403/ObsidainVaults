the client makes the http request
the client is also called User Agent  , anything that conects to a webserver is also called a user Agent.
Example of user agents 
	web browsers
	Web crawlers "google , bing  uses to index"
	mobile apps , "most"
**It is at the aplication layer of the osi model**

Socket conection in plain text -> default port 80
Encrypted -> port 443 (https)

cookies -> in the first request the server stores some data , so the next time the client makes a request it can keep a sesion open , other  




### Several verbs (request methods)

- get, post , ...
- They can be 
	- safe : "does not alter server state"
	 - Idempotent: several requests → no aggregated effect 
	 - Cacheable: response can be stored to be used later

in principle "but subject to change "
	 - *post is not safe , get is safe *
	- *post is not idempotent , get is idempotent*
	- *post is not cachable, "becaure it is not idempotent" , get is cachable*
![[Pasted image 20230213101700.png]]

Head : it ask info about how to conect 

option : similar to head , but many browsers use it to see if the client is ready to make a request . So it like see if a request can be done 

Post and put are very similar but put is idempotent
- put is like update in sql 
- post is like insert in sql 

Patch : is for compliting information we already have

Connect : is to speficy conection in advanced web server

trace:  for testing , like ping




