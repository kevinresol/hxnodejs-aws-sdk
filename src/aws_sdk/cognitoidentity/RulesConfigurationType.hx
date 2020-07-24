package aws_sdk.cognitoidentity;

typedef RulesConfigurationType = {
	/**
		An array of rules. You can specify up to 25 rules per identity provider. Rules are evaluated in order. The first one to match specifies the role.
	**/
	var Rules : MappingRulesList;
};