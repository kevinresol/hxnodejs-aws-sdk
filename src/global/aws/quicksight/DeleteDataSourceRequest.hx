package global.aws.quicksight;

typedef DeleteDataSourceRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The ID of the data source. This ID is unique per AWS Region for each AWS account.
	**/
	var DataSourceId : String;
};