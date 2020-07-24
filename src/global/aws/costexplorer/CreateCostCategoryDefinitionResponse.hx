package global.aws.costexplorer;

typedef CreateCostCategoryDefinitionResponse = {
	/**
		The unique identifier for your newly created Cost Category.
	**/
	@:optional
	var CostCategoryArn : String;
	/**
		The Cost Category's effective start date.
	**/
	@:optional
	var EffectiveStart : String;
};