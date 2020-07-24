package global.aws.xray;

typedef SamplingRuleRecord = {
	/**
		The sampling rule.
	**/
	@:optional
	var SamplingRule : SamplingRule;
	/**
		When the rule was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		When the rule was last modified.
	**/
	@:optional
	var ModifiedAt : js.lib.Date;
};