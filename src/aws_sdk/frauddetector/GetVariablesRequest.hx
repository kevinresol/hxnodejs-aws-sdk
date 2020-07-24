package aws_sdk.frauddetector;

typedef GetVariablesRequest = {
	/**
		The name of the variable.
	**/
	@:optional
	var name : String;
	/**
		The next page token of the get variable request.
	**/
	@:optional
	var nextToken : String;
	/**
		The max size per page determined for the get variable request.
	**/
	@:optional
	var maxResults : Float;
};