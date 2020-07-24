package global.aws.s3;

typedef LifecycleRuleAndOperator = {
	/**
		Prefix identifying one or more objects to which the rule applies.
	**/
	@:optional
	var Prefix : String;
	/**
		All of these tags must exist in the object's tag set in order for the rule to apply.
	**/
	@:optional
	var Tags : TagSet;
};