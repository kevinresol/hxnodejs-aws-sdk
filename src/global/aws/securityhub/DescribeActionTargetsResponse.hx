package global.aws.securityhub;

typedef DescribeActionTargetsResponse = {
	/**
		A list of ActionTarget objects. Each object includes the ActionTargetArn, Description, and Name of a custom action target available in Security Hub.
	**/
	var ActionTargets : ActionTargetList;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};