package aws_sdk.securityhub;

typedef GetEnabledStandardsRequest = {
	/**
		The list of the standards subscription ARNs for the standards to retrieve.
	**/
	@:optional
	var StandardsSubscriptionArns : StandardsSubscriptionArns;
	/**
		The token that is required for pagination. On your first call to the GetEnabledStandards operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var MaxResults : Float;
};