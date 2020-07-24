package global.aws.xray;

typedef Http = {
	/**
		The request URL.
	**/
	@:optional
	var HttpURL : String;
	/**
		The response status.
	**/
	@:optional
	var HttpStatus : Float;
	/**
		The request method.
	**/
	@:optional
	var HttpMethod : String;
	/**
		The request's user agent string.
	**/
	@:optional
	var UserAgent : String;
	/**
		The IP address of the requestor.
	**/
	@:optional
	var ClientIp : String;
};