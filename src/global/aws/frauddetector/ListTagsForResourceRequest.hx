package global.aws.frauddetector;

typedef ListTagsForResourceRequest = {
	/**
		The ARN that specifies the resource whose tags you want to list.
	**/
	var resourceARN : String;
	/**
		The next token from the previous results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of objects to return for the request.
	**/
	@:optional
	var maxResults : Float;
};