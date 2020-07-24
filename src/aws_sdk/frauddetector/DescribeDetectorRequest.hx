package aws_sdk.frauddetector;

typedef DescribeDetectorRequest = {
	/**
		The detector ID.
	**/
	var detectorId : String;
	/**
		The next token from the previous response.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return for the request.
	**/
	@:optional
	var maxResults : Float;
};