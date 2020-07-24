package aws_sdk.configservice;

typedef OrganizationConfigRule = {
	/**
		The name that you assign to organization config rule.
	**/
	var OrganizationConfigRuleName : String;
	/**
		Amazon Resource Name (ARN) of organization config rule.
	**/
	var OrganizationConfigRuleArn : String;
	/**
		An OrganizationManagedRuleMetadata object.
	**/
	@:optional
	var OrganizationManagedRuleMetadata : OrganizationManagedRuleMetadata;
	/**
		An OrganizationCustomRuleMetadata object.
	**/
	@:optional
	var OrganizationCustomRuleMetadata : OrganizationCustomRuleMetadata;
	/**
		A comma-separated list of accounts excluded from organization config rule.
	**/
	@:optional
	var ExcludedAccounts : ExcludedAccounts;
	/**
		The timestamp of the last update.
	**/
	@:optional
	var LastUpdateTime : js.lib.Date;
};