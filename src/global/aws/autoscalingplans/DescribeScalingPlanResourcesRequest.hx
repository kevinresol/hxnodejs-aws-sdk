package global.aws.autoscalingplans;

typedef DescribeScalingPlanResourcesRequest = {
	/**
		The name of the scaling plan.
	**/
	var ScalingPlanName : String;
	/**
		The version number of the scaling plan.
	**/
	var ScalingPlanVersion : Float;
	/**
		The maximum number of scalable resources to return. The value must be between 1 and 50. The default value is 50.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};