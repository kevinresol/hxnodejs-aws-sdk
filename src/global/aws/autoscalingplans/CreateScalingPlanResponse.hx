package global.aws.autoscalingplans;

typedef CreateScalingPlanResponse = {
	/**
		The version number of the scaling plan. This value is always 1. Currently, you cannot specify multiple scaling plan versions.
	**/
	var ScalingPlanVersion : Float;
};