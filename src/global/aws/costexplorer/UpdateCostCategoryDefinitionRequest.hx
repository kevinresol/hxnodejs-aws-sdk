package global.aws.costexplorer;

typedef UpdateCostCategoryDefinitionRequest = {
	/**
		The unique identifier for your Cost Category.
	**/
	var CostCategoryArn : String;
	var RuleVersion : String;
	/**
		The Expression object used to categorize costs. For more information, see CostCategoryRule .
	**/
	var Rules : CostCategoryRulesList;
};