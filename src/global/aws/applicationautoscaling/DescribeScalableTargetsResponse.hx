package global.aws.applicationautoscaling;

typedef DescribeScalableTargetsResponse = {
	/**
		The scalable targets that match the request parameters.
	**/
	@:optional
	var ScalableTargets : ScalableTargets;
	/**
		The token required to get the next set of results. This value is null if there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};