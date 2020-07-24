package global.aws.dynamodb.documentclient;

typedef ContributorInsightsSummary = {
	/**
		Name of the table associated with the summary.
	**/
	@:optional
	var TableName : String;
	/**
		Name of the index associated with the summary, if any.
	**/
	@:optional
	var IndexName : String;
	/**
		Describes the current status for contributor insights for the given table and index, if applicable.
	**/
	@:optional
	var ContributorInsightsStatus : String;
};