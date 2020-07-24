package aws_sdk.waf;

typedef UpdateRuleRequest = {
	/**
		The RuleId of the Rule that you want to update. RuleId is returned by CreateRule and by ListRules.
	**/
	var RuleId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
	/**
		An array of RuleUpdate objects that you want to insert into or delete from a Rule. For more information, see the applicable data types:    RuleUpdate: Contains Action and Predicate     Predicate: Contains DataId, Negated, and Type     FieldToMatch: Contains Data and Type
	**/
	var Updates : RuleUpdates;
};