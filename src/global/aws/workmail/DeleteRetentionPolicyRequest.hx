package global.aws.workmail;

typedef DeleteRetentionPolicyRequest = {
	/**
		The organization ID.
	**/
	var OrganizationId : String;
	/**
		The retention policy ID.
	**/
	var Id : String;
};