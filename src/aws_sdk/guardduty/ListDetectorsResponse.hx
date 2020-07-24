package aws_sdk.guardduty;

typedef ListDetectorsResponse = {
	/**
		A list of detector IDs.
	**/
	var DetectorIds : DetectorIds;
	/**
		The pagination parameter to be used on the next list operation to retrieve more items.
	**/
	@:optional
	var NextToken : String;
};