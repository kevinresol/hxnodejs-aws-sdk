package global.aws.workmail;

typedef CreateUserRequest = {
	/**
		The identifier of the organization for which the user is created.
	**/
	var OrganizationId : String;
	/**
		The name for the new user. Simple AD or AD Connector user names have a maximum length of 20. All others have a maximum length of 64.
	**/
	var Name : String;
	/**
		The display name for the new user.
	**/
	var DisplayName : String;
	/**
		The password for the new user.
	**/
	var Password : String;
};