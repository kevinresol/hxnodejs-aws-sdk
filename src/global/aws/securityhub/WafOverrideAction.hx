package global.aws.securityhub;

typedef WafOverrideAction = {
	/**
		COUNT overrides the action specified by the individual rule within a RuleGroup . If set to NONE, the rule's action takes place.
	**/
	@:optional
	var Type : String;
};