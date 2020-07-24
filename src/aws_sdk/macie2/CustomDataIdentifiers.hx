package aws_sdk.macie2;

typedef CustomDataIdentifiers = {
	/**
		The custom data identifiers that detected the data, and the number of occurrences of the data that each identifier detected.
	**/
	@:optional
	var detections : CustomDetections;
	/**
		The total number of occurrences of the data that was detected by the custom data identifiers and produced the finding.
	**/
	@:optional
	var totalCount : Float;
};