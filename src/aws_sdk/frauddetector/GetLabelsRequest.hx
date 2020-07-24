package aws_sdk.frauddetector;

typedef GetLabelsRequest = {
	/**
		The name of the label or labels to get.
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