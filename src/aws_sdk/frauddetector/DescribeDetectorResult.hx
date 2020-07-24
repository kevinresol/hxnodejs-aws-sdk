package aws_sdk.frauddetector;

typedef DescribeDetectorResult = {
	/**
		The detector ID.
	**/
	@:optional
	var detectorId : String;
	/**
		The status and description for each detector version.
	**/
	@:optional
	var detectorVersionSummaries : DetectorVersionSummaryList;
	/**
		The next token to be used for subsequent requests.
	**/
	@:optional
	var nextToken : String;
	/**
		The detector ARN.
	**/
	@:optional
	var arn : String;
};