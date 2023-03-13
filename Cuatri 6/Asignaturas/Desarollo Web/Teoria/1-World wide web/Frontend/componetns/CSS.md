CSS descriptions are a set of rules 
A rule is composed by declarations 
A declaration is a pair property: value 
Properties are applied to DOM elements according to specified selector

![[Pasted image 20230214110051.png]]

Can be declared
	- in sepreate file 
	- embedded in html 
	- inline 

They are a Cascade style sheet 
-> they are applied in the order 
1) important declarations (not recomended)
2) applys id selectors
3) applys class selectors
4) applys element selectors
5) code order (last first)
``` css
#title{
color:red;
}
main{
color:green;
}
p{
color:blue;
}
p.main{
color:grey;
}

<p class="main">
"esto es grey"

</p>
<p id="title" class="main">
"esto es red"
<p>

"esto es blue"
</p>
<h1>
"esto es green"
</h1>
```

Inheritance: some styles are inherited from parent element
	○ Some are (font-family, color…)
	○ Others are not (margin, padding, border...) 
 This can be controlled with ○ 
	 inherit ○ 
	 initial ○ 
	 unset