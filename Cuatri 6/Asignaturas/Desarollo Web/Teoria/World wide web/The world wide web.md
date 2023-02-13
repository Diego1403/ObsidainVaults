### ¿What is internet ?
A net work of computers on a world level , based on 2  protocols , TCP and IP . 
 -> In order to acces a internet you need to have an ip 
 
### ¿What is  WWW?

a network of conected hypertext pages , it uses principaly the http protocole . 

*  http is on aplication level on top on ssl level , this duo epermites https . They are on top of tcp on transporte level  that is in top of ip 

hypertext is any document that contains hyperlinks . The hyper link defines the protocol, and more information to facilitate the request 


Tim berners-Lee and Robert Cailliau invent the www at cern in 1989 .

¿What are sockets ?

A program can open , read and write a file but it can also open a socket to another machine where with speficy an adress . 
A deamon is running process in unix that always waits for conexions on a port  The codeification depends from the protocol . 

The first web server software was from cern called "httpd" -> the d is for deamon.
The first client was called the world wide web



## W3C
- It protectes the internets development and standardization
- In 1994 creates W3C "world wide web consortium" 
- members are oracle , apple , telefonica , etc
### Principles 
- Web for everyone  "anyone can enter "
- web for everything " device s, mobiles web , browsers and other agents "
### Vision
- Web of authors and consumers  "any one should consume or create "
- Web of data and services  "we should allow other aplicactions to use it"
- Web of trust "it has to be secure"


## World wide arquitecture 
## Osi model 
![[Pasted image 20230131112146.png]]


JS ,  permits adding code to the cliente to dynamicly change the html and permit interactivity . 

As long as you recibe an html and return an html on the server you can have any language
Ajax and Html5 

Html5 adds more functionality llike videos , before it you had to install plugins
Ajax permits code soliciting more html requests


we must must use html so all browsers can interpret . We also can use javascript or other frameworks that compile as javascript like type scrpt.


#### Web sockets
with web sockets , we open a can have direct comunication with the server and the client . and make birectional comunication 
![[Pasted image 20230206095016.png]]
-> very usful with real time aplications , like google docs 
the client act as observer , so any changes will be broadcasted to all clients . Thanks to the bidirectional conumunication. 

### Principal components in web dev

### front end
- URL "Unified Resource Locator"
	- Format 
	- ![[Pasted image 20230206100222.png]]
- HTTP "HyperText Transfer Protocol"
- [HTML]() "HyperText Markup Language"
### Aditional components 
- [[CSS]] "Cascade Style Sheet" - used for design
- [[XML]] "eXtensible Markup Language" - Used to code any kind of data , read by the computers  
- [[XSL]] "eXtensible Stylesheet Language Family"

It works on the DOM (Document object model) of the html page "its like the order tree like div in a div with and atribute"


## Backend languages "server side"

 - CGI (Common Gate Interface) is a pioneering technology for dynamic web
 - ![[Pasted image 20230206101437.png]]

- Fast CGI allow multiple conections becaue it allows load balancing 
telnet: "program to open a socket.....and send request as a server but manualy? " 
- Adventages 
	- in


BACKEND languages 

- we tend to have "scripted languajes" (interpreted , not compiled)
php file would be on the server side , to responde the http responde.  The client would se the result of executing the code on the server

- with Post we can send whatever from client to server

#### post request  
The parameters are on the content



The client side must me standerized 
