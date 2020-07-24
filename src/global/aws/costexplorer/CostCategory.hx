package global.aws.costexplorer;

typedef CostCategory = {
	/**
		The unique identifier for your Cost Category.
	**/
	var CostCategoryArn : String;
	/**
		The Cost Category's effective start date.
	**/
	var EffectiveStart : String;
	/**
		The Cost Category's effective end date.
	**/
	@:optional
	var EffectiveEnd : String;
	var Name : String;
	var RuleVersion : String;
	/**
		Rules are processed in order. If there are multiple rules that match the line item, then the first rule to match is used to determine that Cost Category value.
	**/
	var Rules : CostCategoryRulesList;
};