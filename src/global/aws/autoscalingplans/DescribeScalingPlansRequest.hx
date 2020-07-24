package global.aws.autoscalingplans;

typedef DescribeScalingPlansRequest = {
	/**
		The names of the scaling plans (up to 10). If you specify application sources, you cannot specify scaling plan names.
	**/
	@:optional
	var ScalingPlanNames : ScalingPlanNames;
	/**
		The version number of the scaling plan. If you specify a scaling plan version, you must also specify a scaling plan name.
	**/
	@:optional
	var ScalingPlanVersion : Float;
	/**
		The sources for the applications (up to 10). If you specify scaling plan names, you cannot specify application sources.
	**/
	@:optional
	var ApplicationSources : ApplicationSources;
	/**
		The maximum number of scalable resources to return. This value can be between 1 and 50. The default value is 50.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};