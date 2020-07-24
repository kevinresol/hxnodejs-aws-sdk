package global.aws.costexplorer;

typedef CreateCostCategoryDefinitionRequest = {
	var Name : String;
	var RuleVersion : String;
	/**
		The Cost Category rules used to categorize costs. For more information, see CostCategoryRule.
	**/
	var Rules : CostCategoryRulesList;
};