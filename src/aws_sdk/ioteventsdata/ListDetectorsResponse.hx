package aws_sdk.ioteventsdata;

typedef ListDetectorsResponse = {
	/**
		A list of summary information about the detectors (instances).
	**/
	@:optional
	var detectorSummaries : DetectorSummaries;
	/**
		A token to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};