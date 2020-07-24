package global.aws.configservice;

typedef PutConfigRuleRequest = {
	/**
		The rule that you want to add to your account.
	**/
	var ConfigRule : ConfigRule;
	/**
		An array of tag object.
	**/
	@:optional
	var Tags : TagsList;
};