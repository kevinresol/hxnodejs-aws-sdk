package global.aws.quicksight;

typedef UpdateDataSetPermissionsResponse = {
	/**
		The Amazon Resource Name (ARN) of the dataset.
	**/
	@:optional
	var DataSetArn : String;
	/**
		The ID for the dataset whose permissions you want to update. This ID is unique per AWS Region for each AWS account.
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