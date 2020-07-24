package global.aws.frauddetector;

typedef GetOutcomesRequest = {
	/**
		The name of the outcome or outcomes to get.
	**/
	@:optional
	var name : String;
	/**
		The next page token for the request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of objects to return for the request.
	**/
	@:optional
	var maxResults : Float;
};