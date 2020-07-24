package aws_sdk.quicksight;

typedef DescribeDataSetRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dataset that you want to create. This ID is unique per AWS Region for each AWS account.
	**/
	var DataSetId : String;
};