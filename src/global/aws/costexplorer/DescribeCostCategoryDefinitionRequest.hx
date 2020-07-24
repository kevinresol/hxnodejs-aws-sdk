package global.aws.costexplorer;

typedef DescribeCostCategoryDefinitionRequest = {
	/**
		The unique identifier for your Cost Category.
	**/
	var CostCategoryArn : String;
	/**
		The date when the Cost Category was effective.
	**/
	@:optional
	var EffectiveOn : String;
};