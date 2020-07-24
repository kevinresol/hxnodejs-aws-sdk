package aws_sdk.elbv2;

typedef DescribeSSLPoliciesInput = {
	/**
		The names of the policies.
	**/
	@:optional
	var Names : SslPolicyNames;
	/**
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of results to return with this call.
	**/
	@:optional
	var PageSize : Float;
};