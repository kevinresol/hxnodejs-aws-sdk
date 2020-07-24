package aws_sdk.applicationautoscaling;

typedef DescribeScalingActivitiesResponse = {
	/**
		A list of scaling activity objects.
	**/
	@:optional
	var ScalingActivities : ScalingActivities;
	/**
		The token required to get the next set of results. This value is null if there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};