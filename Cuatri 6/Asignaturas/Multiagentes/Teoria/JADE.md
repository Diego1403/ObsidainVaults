![[Pasted image 20230208103110.png]]


![[Pasted image 20230208103433.png]]

Hosting the AMS and the DF, the two special agents that provide the agent management and white page service, and the default yellow page service of the platform, respectively.

1. The Agent Management System (AMS) is the agent that supervises the entire platform. It is the contact point for all agents that need to interact in order to access the white pages of the platform as well as to manage their life cycle. Every agent is required to register with the AMS (automatically carried out by JADE at agent start-up) in order to obtain a valid AID. 
2. The Directory Facilitator (DF) is the agent that implements the yellow pages service, used by any agent wishing to register its services or search for other available services. The JADE DF also accepts subscriptions from agents that wish to be notified whenever a service registration or modification is made that matches some specified criteria. Multiple DFs can be started concurrently in order to distribute the yellow pages service across several domains. These DFs can be federated, if required, by establishing cross-registrations with one another which allow the propagation of agent requests across the entire federation.


** En nuestro caso siempre trabajaremos con single thread**

La tarea esta asociada a un Agente , talvez no le entiendo bien al profe 

JADE es una biblioteeca JAVA que implementa la arquitectura FIPA 

Configurar bien el crashpad 

Cerrar bien .





Exportar proyecto MAVEN
