package aws_sdk.frauddetector;

typedef GetEventTypesRequest = {
	/**
		The name.
	**/
	@:optional
	var name : String;
	/**
		The next token for the subsequent request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of objects to return for the request.
	**/
	@:optional
	var maxResults : Float;
};