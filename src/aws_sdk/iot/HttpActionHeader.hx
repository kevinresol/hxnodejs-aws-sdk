package aws_sdk.iot;

typedef HttpActionHeader = {
	/**
		The HTTP header key.
	**/
	var key : String;
	/**
		The HTTP header value. Substitution templates are supported.
	**/
	var value : String;
};