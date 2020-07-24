package aws_sdk.iotevents;

typedef ListDetectorModelVersionsResponse = {
	/**
		Summary information about the detector model versions.
	**/
	@:optional
	var detectorModelVersionSummaries : DetectorModelVersionSummaries;
	/**
		A token to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};