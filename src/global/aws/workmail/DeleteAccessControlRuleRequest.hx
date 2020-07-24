package global.aws.workmail;

typedef DeleteAccessControlRuleRequest = {
	/**
		The identifier for the organization.
	**/
	var OrganizationId : String;
	/**
		The name of the access control rule.
	**/
	var Name : String;
};