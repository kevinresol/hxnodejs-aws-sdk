package aws_sdk.pinpoint;

typedef MultiConditionalBranch = {
	/**
		The condition to evaluate for the activity path.
	**/
	@:optional
	var Condition : SimpleCondition;
	/**
		The unique identifier for the next activity to perform, after completing the activity for the path.
	**/
	@:optional
	var NextActivity : String;
};