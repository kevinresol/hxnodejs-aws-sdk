package aws_sdk.glue;

typedef Predicate = {
	/**
		An optional field if only one condition is listed. If multiple conditions are listed, then this field is required.
	**/
	@:optional
	var Logical : String;
	/**
		A list of the conditions that determine when the trigger will fire.
	**/
	@:optional
	var Conditions : ConditionList;
};