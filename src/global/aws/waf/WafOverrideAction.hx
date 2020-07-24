package global.aws.waf;

typedef WafOverrideAction = {
	/**
		COUNT overrides the action specified by the individual rule within a RuleGroup . If set to NONE, the rule's action will take place.
	**/
	var Type : String;
};