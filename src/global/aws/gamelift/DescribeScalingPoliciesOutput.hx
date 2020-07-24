package global.aws.gamelift;

typedef DescribeScalingPoliciesOutput = {
	/**
		A collection of objects containing the scaling policies matching the request.
	**/
	@:optional
	var ScalingPolicies : ScalingPolicyList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};