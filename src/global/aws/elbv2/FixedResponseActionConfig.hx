package global.aws.elbv2;

typedef FixedResponseActionConfig = {
	/**
		The message.
	**/
	@:optional
	var MessageBody : String;
	/**
		The HTTP response code (2XX, 4XX, or 5XX).
	**/
	var StatusCode : String;
	/**
		The content type. Valid Values: text/plain | text/css | text/html | application/javascript | application/json
	**/
	@:optional
	var ContentType : String;
};