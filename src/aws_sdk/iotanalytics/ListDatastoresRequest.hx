package aws_sdk.iotanalytics;

typedef ListDatastoresRequest = {
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in this request. The default value is 100.
	**/
	@:optional
	var maxResults : Float;
};