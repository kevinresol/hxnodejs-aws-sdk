package aws_sdk.s3;

typedef LifecycleRuleFilter = {
	/**
		Prefix identifying one or more objects to which the rule applies.
	**/
	@:optional
	var Prefix : String;
	/**
		This tag must exist in the object's tag set in order for the rule to apply.
	**/
	@:optional
	var Tag : Tag;
	@:optional
	var And : LifecycleRuleAndOperator;
};