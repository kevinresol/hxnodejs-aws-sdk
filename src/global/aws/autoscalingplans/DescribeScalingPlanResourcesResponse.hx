package global.aws.autoscalingplans;

typedef DescribeScalingPlanResourcesResponse = {
	/**
		Information about the scalable resources.
	**/
	@:optional
	var ScalingPlanResources : ScalingPlanResources;
	/**
		The token required to get the next set of results. This value is null if there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};