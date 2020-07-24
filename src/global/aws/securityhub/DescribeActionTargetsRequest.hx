package global.aws.securityhub;

typedef DescribeActionTargetsRequest = {
	/**
		A list of custom action target ARNs for the custom action targets to retrieve.
	**/
	@:optional
	var ActionTargetArns : ArnList;
	/**
		The token that is required for pagination. On your first call to the DescribeActionTargets operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
};