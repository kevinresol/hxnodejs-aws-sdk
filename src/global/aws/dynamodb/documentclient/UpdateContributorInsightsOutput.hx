package global.aws.dynamodb.documentclient;

typedef UpdateContributorInsightsOutput = {
	/**
		The name of the table.
	**/
	@:optional
	var TableName : String;
	/**
		The name of the global secondary index, if applicable.
	**/
	@:optional
	var IndexName : String;
	/**
		The status of contributor insights
	**/
	@:optional
	var ContributorInsightsStatus : String;
};