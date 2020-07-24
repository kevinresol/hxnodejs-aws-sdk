package aws_sdk.elasticbeanstalk;

typedef DescribeEnvironmentManagedActionHistoryResult = {
	/**
		A list of completed and failed managed actions.
	**/
	@:optional
	var ManagedActionHistoryItems : ManagedActionHistoryItems;
	/**
		A pagination token that you pass to DescribeEnvironmentManagedActionHistory to get the next page of results.
	**/
	@:optional
	var NextToken : String;
};