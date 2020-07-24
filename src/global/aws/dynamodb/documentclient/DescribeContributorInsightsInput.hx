package global.aws.dynamodb.documentclient;

typedef DescribeContributorInsightsInput = {
	/**
		The name of the table to describe.
	**/
	var TableName : String;
	/**
		The name of the global secondary index to describe, if applicable.
	**/
	@:optional
	var IndexName : String;
};