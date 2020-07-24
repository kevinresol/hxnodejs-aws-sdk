package aws_sdk.pinpoint;

typedef MultiConditionalSplitActivity = {
	/**
		The paths for the activity, including the conditions for entering each path and the activity to perform for each path.
	**/
	@:optional
	var Branches : ListOfMultiConditionalBranch;
	/**
		The unique identifier for the activity to perform for participants who don't meet any of the conditions specified for other paths in the activity.
	**/
	@:optional
	var DefaultActivity : String;
	/**
		The amount of time to wait or the date and time when Amazon Pinpoint determines whether the conditions are met.
	**/
	@:optional
	var EvaluationWaitTime : WaitTime;
};