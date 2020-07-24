package global.aws.configservice;

typedef PutOrganizationConfigRuleRequest = {
	/**
		The name that you assign to an organization config rule.
	**/
	var OrganizationConfigRuleName : String;
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
		A comma-separated list of accounts that you want to exclude from an organization config rule.
	**/
	@:optional
	var ExcludedAccounts : ExcludedAccounts;
};