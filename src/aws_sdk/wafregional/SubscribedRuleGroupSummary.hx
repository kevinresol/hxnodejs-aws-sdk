package aws_sdk.wafregional;

typedef SubscribedRuleGroupSummary = {
	/**
		A unique identifier for a RuleGroup.
	**/
	var RuleGroupId : String;
	/**
		A friendly name or description of the RuleGroup. You can't change the name of a RuleGroup after you create it.
	**/
	var Name : String;
	/**
		A friendly name or description for the metrics for this RuleGroup. The name can contain only alphanumeric characters (A-Z, a-z, 0-9), with maximum length 128 and minimum length one. It can't contain whitespace or metric names reserved for AWS WAF, including "All" and "Default_Action." You can't change the name of the metric after you create the RuleGroup.
	**/
	var MetricName : String;
};