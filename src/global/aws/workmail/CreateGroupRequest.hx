package global.aws.workmail;

typedef CreateGroupRequest = {
	/**
		The organization under which the group is to be created.
	**/
	var OrganizationId : String;
	/**
		The name of the group.
	**/
	var Name : String;
};