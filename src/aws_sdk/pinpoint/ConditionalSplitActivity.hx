package aws_sdk.pinpoint;

typedef ConditionalSplitActivity = {
	/**
		The conditions that define the paths for the activity, and the relationship between the conditions.
	**/
	@:optional
	var Condition : Condition;
	/**
		The amount of time to wait before determining whether the conditions are met, or the date and time when Amazon Pinpoint determines whether the conditions are met.
	**/
	@:optional
	var EvaluationWaitTime : WaitTime;
	/**
		The unique identifier for the activity to perform if the conditions aren't met.
	**/
	@:optional
	var FalseActivity : String;
	/**
		The unique identifier for the activity to perform if the conditions are met.
	**/
	@:optional
	var TrueActivity : String;
};