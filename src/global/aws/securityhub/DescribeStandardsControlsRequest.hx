package global.aws.securityhub;

typedef DescribeStandardsControlsRequest = {
	/**
		The ARN of a resource that represents your subscription to a supported standard.
	**/
	var StandardsSubscriptionArn : String;
	/**
		The token that is required for pagination. On your first call to the DescribeStandardsControls operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of security standard controls to return.
	**/
	@:optional
	var MaxResults : Float;
};