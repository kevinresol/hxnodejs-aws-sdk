package global.aws.frauddetector;

typedef GetDetectorsRequest = {
	/**
		The detector ID.
	**/
	@:optional
	var detectorId : String;
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