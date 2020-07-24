package aws_sdk.iotevents;

typedef ListDetectorModelsResponse = {
	/**
		Summary information about the detector models.
	**/
	@:optional
	var detectorModelSummaries : DetectorModelSummaries;
	/**
		A token to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};