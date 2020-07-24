package global.aws.workmail;

typedef DescribeUserRequest = {
	/**
		The identifier for the organization under which the user exists.
	**/
	var OrganizationId : String;
	/**
		The identifier for the user to be described.
	**/
	var UserId : String;
};