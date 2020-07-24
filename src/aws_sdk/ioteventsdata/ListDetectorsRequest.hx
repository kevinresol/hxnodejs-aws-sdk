package aws_sdk.ioteventsdata;

typedef ListDetectorsRequest = {
	/**
		The name of the detector model whose detectors (instances) are listed.
	**/
	var detectorModelName : String;
	/**
		A filter that limits results to those detectors (instances) in the given state.
	**/
	@:optional
	var stateName : String;
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