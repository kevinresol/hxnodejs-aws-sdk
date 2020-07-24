package global.aws.translate;

typedef ListTerminologiesRequest = {
	/**
		If the result of the request to ListTerminologies was truncated, include the NextToken to fetch the next group of custom terminologies.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of custom terminologies returned per list request.
	**/
	@:optional
	var MaxResults : Float;
};