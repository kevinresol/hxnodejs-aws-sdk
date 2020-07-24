package aws_sdk.quicksight;

typedef DeleteDataSetResponse = {
	/**
		The Amazon Resource Name (ARN) of the dataset.
	**/
	@:optional
	var Arn : String;
	/**
		The ID for the dataset that you want to create. This ID is unique per AWS Region for each AWS account.
	**/
	@:optional
	var DataSetId : String;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};