package aws_sdk.dynamodb;

typedef ListContributorInsightsInput = {
	/**
		The name of the table.
	**/
	@:optional
	var TableName : String;
	/**
		A token to for the desired page, if there is one.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of results to return per page.
	**/
	@:optional
	var MaxResults : Float;
};