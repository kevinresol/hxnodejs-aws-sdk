package aws_sdk.costexplorer;

typedef UpdateCostCategoryDefinitionResponse = {
	/**
		The unique identifier for your Cost Category.
	**/
	@:optional
	var CostCategoryArn : String;
	/**
		The Cost Category's effective start date.
	**/
	@:optional
	var EffectiveStart : String;
};