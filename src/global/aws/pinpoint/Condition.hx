package global.aws.pinpoint;

typedef Condition = {
	/**
		The conditions to evaluate for the activity.
	**/
	@:optional
	var Conditions : ListOfSimpleCondition;
	/**
		Specifies how to handle multiple conditions for the activity. For example, if you specify two conditions for an activity, whether both or only one of the conditions must be met for the activity to be performed.
	**/
	@:optional
	var Operator : String;
};