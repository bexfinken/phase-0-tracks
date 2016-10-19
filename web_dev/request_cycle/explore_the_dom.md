'''9.1 Release 2'''

Use dev tools to explore the DOM properties of an HTML element. Find at least five properties (in addition to the ones pointed out in the video) that might be interesting to change once the page is loaded, either because you have a good guess at what they do, or because you're curious about what they do.


# 	Element.scrollIntoViewIfNeeded()
<<<<<<< HEAD
	This sounded interesting. It scrolls the element into the browser window if it's not visible. I looked it up, and apparently, this is not standard. So, if you changed it in the DOM, you run the risk of users not being able to access your page.<br>

2.	isContentEditable:false
	This is pretty self-explanatory boolean. If you changed this to true, anyone could come in and change your site's elements to whatever they want. You'd be the new wikipedia. Not the informative kind--the post-scandal politician gets trolled kind. <br>

3.	dataset:DOMStringMap
	This was a bit of a rabbit hole. I was interested because it references the DOM. First, I had to get a clear idea of what a dataset is in relation to the DOM. So, data_* is a class of attributes that are custom, so propriatary information can exchanged between HTML and the DOM.<br>

4.	currry:function j()
	I chose this because it sounded delicious. I had no idea what it is (and I'm still wrapping my brain around some of it), but from what I can tell, this is a way of writing a function so that it applies only *some* of the arguments you passed. So, if you only need some of the parameters, you can use those, instead of having to find all of them and apply all you need. I guess if you changed this, it might make things run a bit slower, because there would be more code to get through.<br>


5.	set webkitdropzone:function
	Since a webkit renders a page on a browser, changing this might affect the way you see a page in a browser. Since it powers different browser, it might not make any difference. <br>

6.	Element.hasAttributeNS()
	This is pretty straight forward--a boolean indicating wheter an element has/doesn't have an attribute. If this is changed, things simply won't work. If this indicates ''true'' when it shouldn't, links might not work, images might not appear, or your content could just not appear. Messing with this sounds like a terrible idea.<br>

7. 	DOMException
	This keeps an attribute from being removed by removeAttribute in a read-only documents. It gives an error message if it's a readonly document. If this was removed, all the attributes would be removed indiscriminately, which could result in any number of issues on the page. <br>
=======
	This sounded interesting. It scrolls the element into the browser window if it's not visible. I looked it up, and apparently, this is not standard. So, if you changed it in the DOM, you run the risk of users not being able to access your page.


#	isContentEditable:false
	This is pretty self-explanatory boolean. If you changed this to true, anyone could come in and change your site's elements to whatever they want. You'd be the new wikipedia. Not the informative kind--the post-scandal politician gets trolled kind. 


#	dataset:DOMStringMap
	This was a bit of a rabbit hole. I was interested because it references the DOM. First, I had to get a clear idea of what a dataset is in relation to the DOM. So, data_* is a class of attributes that are custom, so propriatary information can exchanged between HTML and the DOM.

#	currry:function j()
	I chose this because it sounded delicious. I had no idea what it is (and I'm still wrapping my brain around some of it), but from what I can tell, this is a way of writing a function so that it applies only *some* of the arguments you passed. So, if you only need some of the parameters, you can use those, instead of having to find all of them and apply all you need. I guess if you changed this, it might make things run a bit slower, because there would be more code to get through.



#	set webkitdropzone:function
	Since a webkit renders a page on a browser, changing this might affect the way you see a page in a browser. Since it powers different browser, it might not make any difference. 

#	Element.hasAttributeNS()
	This is pretty straight forward--a boolean indicating wheter an element has/doesn't have an attribute. 

# 	DOMException
	This keeps an attribute from being removed by removeAttribute in a read-only documents. It gives an error message if it's a readonly document. If this was removed, all the attributes would be removed indiscriminately, which could result in any number of issues on the page. 
>>>>>>> master
