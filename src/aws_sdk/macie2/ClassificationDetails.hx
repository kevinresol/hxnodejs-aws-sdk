package aws_sdk.macie2;

typedef ClassificationDetails = {
	/**
		The Amazon Resource Name (ARN) of the file that contains the detailed record, including offsets, for the finding.
	**/
	@:optional
	var detailedResultsLocation : String;
	/**
		The Amazon Resource Name (ARN) of the classification job that produced the finding.
	**/
	@:optional
	var jobArn : String;
	/**
		The unique identifier for the classification job that produced the finding.
	**/
	@:optional
	var jobId : String;
	/**
		The status and detailed results of the finding.
	**/
	@:optional
	var result : ClassificationResult;
};