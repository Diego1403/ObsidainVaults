## Tecnology selection 
choose those that **resolve** our needs effectivley 
must have **experience** in its use 
	dont use techonogies u want to learn in a real project 
###  **must be robust technologies** 
 - up-to-date 
 - well documented
 - good support

- dont kill a fly with a cannon

## Storyboards
- the minimal elements to understand the interatcion with the aplication 
- Usful to define 
	- pages 
	- navigation 
	- interaction 
	- controllers 
	
## Pages
- Page structure and layout 
- Easy to understand 
- Coherende across pages 
- Graphics desgin 
	- typography 
	- colours 
	- Images 
	- Layour 
- We can reuse available templtes . A classic design is better than a too innovatice one

**MOCKUPS**
- UI prototypes
---------------

## Usability 
*The effectiveness, efficiency and satisfaction with which specified users achieve specified goals in particular environments*

### Acessibility
- *It is essential that the Web be accessible in order to provide equal access and equal opportunity to people with diverse abilities*


## Web Usability 
5 quaility components
-  Learnability
	- That it is easy to learn 
- Efficiency 
	- Is there a faster / better  way for a user to do an activity 
- Memorability
	- If you dont use an aplication for a while you still remember how to use the app . 
- Errors 
	- User frendly and informative error . Like when can you try again , what is wrong "your file is over the size limit". 
- Satisfaction 
	- How much the user enjoys using the app . 



### King´s rules on usability 
1) Don't make me think 
2) It doesn’t matter how many times I have to click, as long as each click is a mindless, unambiguous choice. 
3) Get rid of half the words on each page, then get rid of half of what’s left

#### How we use the web 
- Scanning : we dont read ,we scan
	- Clear visual hierarchy 
	- Profit from conventions 
	- Divide pages into clearly identifiable areas
	- What you can click should me obvious
	- Minimize noise
- We dont choose theoptimal option , just the first most reasonable one 
- We dont try to understand how things work , we muddle though




----------------
## Responsiveness
- we have to apadt for providing optimal viewing expierences across a wide range of devices 

### Responsive Web Desgin (RWD)
 - We have to use css to change the layout and style depending on the size .
 - this is done with css media queries
 - We will use Ems and % INSTED OF  pixels and points
 ```` css
 /* If 800px or less ---------------------------------------*/ @media screen and (max-width: 800px) { 
 /* Your Styles */ 
 }
 
@media screen and (max-width: 480px) {
/* Your Styles */ 
} 
 
 /* For printing ----------------------------------------*/ @media print { 
 /* Your Styles */ 
 }
````



--------
## Multilinguaily
 l18n -> folder where most of languages files are used 
1) Encoding : use unicode always 
2) Escapes : try to never use escapes 
3) Laguages : with 
	1) Xml :lang "modern html"
	2) land : "old html "
4) Presentation vs content : using stylesheets 
5) Images , animations and examples . Check for translatability  and inappropriate cultural bias . "maye other cultures do it a bit diffrent"
6) Form : names , adresses and dates can vary with where you use them 
7) Text authoring . Using the followinf in php we can reverse the position when needed
````dart
	dart Page %1$d of %2$d.
	````
8) Localisation 
	- using location to change location 
------
SUMMARY

follow a clear methodology
Write documentation 
Graphic design is VERY IMPORTANT 
Think on final user:
- Usability 
- Responsiveness
- Multilinguality 


