package global.aws.elbv2;

typedef DescribeSSLPoliciesOutput = {
	/**
		Information about the security policies.
	**/
	@:optional
	var SslPolicies : SslPolicies;
	/**
		If there are additional results, this is the marker for the next set of results. Otherwise, this is null.
	**/
	@:optional
	var NextMarker : String;
};