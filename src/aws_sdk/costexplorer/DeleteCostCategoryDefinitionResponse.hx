package aws_sdk.costexplorer;

typedef DeleteCostCategoryDefinitionResponse = {
	/**
		The unique identifier for your Cost Category.
	**/
	@:optional
	var CostCategoryArn : String;
	/**
		The effective end date of the Cost Category as a result of deleting it. No costs after this date will be categorized by the deleted Cost Category.
	**/
	@:optional
	var EffectiveEnd : String;
};