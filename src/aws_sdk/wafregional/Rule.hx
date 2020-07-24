package aws_sdk.wafregional;

typedef Rule = {
	/**
		A unique identifier for a Rule. You use RuleId to get more information about a Rule (see GetRule), update a Rule (see UpdateRule), insert a Rule into a WebACL or delete a one from a WebACL (see UpdateWebACL), or delete a Rule from AWS WAF (see DeleteRule).  RuleId is returned by CreateRule and by ListRules.
	**/
	var RuleId : String;
	/**
		The friendly name or description for the Rule. You can't change the name of a Rule after you create it.
	**/
	@:optional
	var Name : String;
	/**
		A friendly name or description for the metrics for this Rule. The name can contain only alphanumeric characters (A-Z, a-z, 0-9), with maximum length 128 and minimum length one. It can't contain whitespace or metric names reserved for AWS WAF, including "All" and "Default_Action." You can't change MetricName after you create the Rule.
	**/
	@:optional
	var MetricName : String;
	/**
		The Predicates object contains one Predicate element for each ByteMatchSet, IPSet, or SqlInjectionMatchSet object that you want to include in a Rule.
	**/
	var Predicates : Predicates;
};