package global.aws.quicksight;

typedef DescribeIngestionRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The ID of the dataset used in the ingestion.
	**/
	var DataSetId : String;
	/**
		An ID for the ingestion.
	**/
	var IngestionId : String;
};