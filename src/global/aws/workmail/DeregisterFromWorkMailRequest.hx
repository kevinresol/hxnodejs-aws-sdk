package global.aws.workmail;

typedef DeregisterFromWorkMailRequest = {
	/**
		The identifier for the organization under which the Amazon WorkMail entity exists.
	**/
	var OrganizationId : String;
	/**
		The identifier for the member (user or group) to be updated.
	**/
	var EntityId : String;
};