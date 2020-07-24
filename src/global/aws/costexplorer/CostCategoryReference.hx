package global.aws.costexplorer;

typedef CostCategoryReference = {
	/**
		The unique identifier for your Cost Category.
	**/
	@:optional
	var CostCategoryArn : String;
	@:optional
	var Name : String;
	/**
		The Cost Category's effective start date.
	**/
	@:optional
	var EffectiveStart : String;
	/**
		The Cost Category's effective end date.
	**/
	@:optional
	var EffectiveEnd : String;
	/**
		The number of rules associated with a specific Cost Category.
	**/
	@:optional
	var NumberOfRules : Float;
};