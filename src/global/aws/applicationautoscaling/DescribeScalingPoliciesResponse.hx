package global.aws.applicationautoscaling;

typedef DescribeScalingPoliciesResponse = {
	/**
		Information about the scaling policies.
	**/
	@:optional
	var ScalingPolicies : ScalingPolicies;
	/**
		The token required to get the next set of results. This value is null if there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};