package aws_sdk.dynamodb;

typedef UpdateContributorInsightsInput = {
	/**
		The name of the table.
	**/
	var TableName : String;
	/**
		The global secondary index name, if applicable.
	**/
	@:optional
	var IndexName : String;
	/**
		Represents the contributor insights action.
	**/
	var ContributorInsightsAction : String;
};