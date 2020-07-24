package aws_sdk.autoscalingplans;

typedef DescribeScalingPlansResponse = {
	/**
		Information about the scaling plans.
	**/
	@:optional
	var ScalingPlans : ScalingPlans;
	/**
		The token required to get the next set of results. This value is null if there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};