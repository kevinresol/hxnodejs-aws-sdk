package aws_sdk.macie;

typedef ListS3ResourcesResult = {
	/**
		A list of the associated S3 resources returned by the action.
	**/
	@:optional
	var s3Resources : S3ResourcesClassification;
	/**
		When a response is generated, if there is more data to be listed, this parameter is present in the response and contains the value to use for the nextToken parameter in a subsequent pagination request. If there is no more data to be listed, this parameter is set to null.
	**/
	@:optional
	var nextToken : String;
};