<!-- 9.1 Release 0 -->

<!--2.	
	2.	What is the difference between a GET request and a POST request? When might each be used?
	4.	Optional bonus question: What is a cookie (the technical kind, not the delicious kind)? How does it relate to HTTP requests? -->

1.	What are some common HTTP status codes?
	Some common HTTP status codes are:

		Information 

			100 Continue: 
			Indicates that everything is a-okay, and to keep going with request.

		Successful Responses

			200 OK: 
			The request has been successful! 
			This is dependent on the HTTP method used:
			GET, HEAD, POST, or TRACE

			202 Accepted
			The request has been accepted but nothing has been done about it.
			There's not really a way to track it, since the follow up is done by a different process or some other server handles the request

		Redirect
			302 Found
			THE URI (I just learned what that means) indicates that the resource has been changed tempoarily. The URI does not change

			304 Not Modified
			This indicates that there is not new content, so the old info can still be used


		Client Error Response

			400 Bad Request:
			Bad syntax! So no one understands the request.

			451 Unavailable for Legal Reasons:
			No access allowed because the reosurce is censored (by the governement!)
			(I don'nt know how common this is, but I included it because I found it interesting)

		Server Error Response

			500 Internal Server Error
			The server doesn't know what to do

			505 HTTP Version Not Supported
			The HTTP version isn't supported by the server 


	2.	What is the difference between a GET request and a POST request? When might each be used?