package global.aws.iotevents;

typedef ListDetectorModelVersionsRequest = {
	/**
		The name of the detector model whose versions are returned.
	**/
	var detectorModelName : String;
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
};