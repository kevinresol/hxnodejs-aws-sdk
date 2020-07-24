package aws_sdk.quicksight;

typedef CreateDataSetResponse = {
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
		The ARN for the ingestion, which is triggered as a result of dataset creation if the import mode is SPICE.
	**/
	@:optional
	var IngestionArn : String;
	/**
		The ID of the ingestion, which is triggered as a result of dataset creation if the import mode is SPICE.
	**/
	@:optional
	var IngestionId : String;
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