package aws_sdk.quicksight;

typedef CreateIngestionRequest = {
	/**
		The ID of the dataset used in the ingestion.
	**/
	var DataSetId : String;
	/**
		An ID for the ingestion.
	**/
	var IngestionId : String;
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
};