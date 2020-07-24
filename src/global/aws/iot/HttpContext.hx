package global.aws.iot;

typedef HttpContext = {
	/**
		The header keys and values in an HTTP authorization request.
	**/
	@:optional
	var headers : HttpHeaders;
	/**
		The query string keys and values in an HTTP authorization request.
	**/
	@:optional
	var queryString : String;
};