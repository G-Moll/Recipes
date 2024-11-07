function AJAXRequest( method, endpoint, responseAction ) {
	this.method = method;
	this.endpoint = endpoint;

	this.xhr = new XMLHttpRequest();
	this.xhr.open( this.method, this.endpoint, true );
	this.xhr.send();
	this.xhr.addEventListener( "load", responseAction );
}


export { AJAXRequest };

