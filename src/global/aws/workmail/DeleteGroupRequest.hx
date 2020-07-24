package global.aws.workmail;

typedef DeleteGroupRequest = {
	/**
		The organization that contains the group.
	**/
	var OrganizationId : String;
	/**
		The identifier of the group to be deleted.
	**/
	var GroupId : String;
};