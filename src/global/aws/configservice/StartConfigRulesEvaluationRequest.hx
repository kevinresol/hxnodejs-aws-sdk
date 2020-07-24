package global.aws.configservice;

typedef StartConfigRulesEvaluationRequest = {
	/**
		The list of names of AWS Config rules that you want to run evaluations for.
	**/
	@:optional
	var ConfigRuleNames : ReevaluateConfigRuleNames;
};