package global.aws;

/**
	The low level HTTP request object, encapsulating all HTTP header and body data sent by a service request.
**/
@:native("AWS.HttpRequest") extern class HttpRequest {
	/**
		Constructs HttpRequest object with provided endpoint and region
	**/
	function new(endpoint:Endpoint, region:String);
	/**
		The part of the path excluding the query string.
	**/
	function pathname():String;
	/**
		The query string portion of the path.
	**/
	var search : String;
	/**
		The request body payload.
	**/
	var body : String;
	/**
		The endpoint for the request.
	**/
	var endpoint : Endpoint;
	/**
		A map of header keys and their respective values.
	**/
	var headers : { };
	/**
		The HTTP method of the request.
	**/
	var method : String;
	/**
		The path portion of the URI, e.g., "/list/?start=5&num=10".
	**/
	var path : String;
	static var prototype : HttpRequest;
}