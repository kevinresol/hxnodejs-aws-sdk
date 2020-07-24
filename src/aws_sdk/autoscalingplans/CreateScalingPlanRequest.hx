package aws_sdk.autoscalingplans;

typedef CreateScalingPlanRequest = {
	/**
		The name of the scaling plan. Names cannot contain vertical bars, colons, or forward slashes.
	**/
	var ScalingPlanName : String;
	/**
		A CloudFormation stack or set of tags. You can create one scaling plan per application source.
	**/
	var ApplicationSource : ApplicationSource;
	/**
		The scaling instructions.
	**/
	var ScalingInstructions : ScalingInstructions;
};