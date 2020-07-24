package global.aws.autoscalingplans;

typedef DeleteScalingPlanRequest = {
	/**
		The name of the scaling plan.
	**/
	var ScalingPlanName : String;
	/**
		The version number of the scaling plan.
	**/
	var ScalingPlanVersion : Float;
};