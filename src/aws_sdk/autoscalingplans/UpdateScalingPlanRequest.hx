package aws_sdk.autoscalingplans;

typedef UpdateScalingPlanRequest = {
	/**
		The name of the scaling plan.
	**/
	var ScalingPlanName : String;
	/**
		The version number of the scaling plan.
	**/
	var ScalingPlanVersion : Float;
	/**
		A CloudFormation stack or set of tags.
	**/
	@:optional
	var ApplicationSource : ApplicationSource;
	/**
		The scaling instructions.
	**/
	@:optional
	var ScalingInstructions : ScalingInstructions;
};