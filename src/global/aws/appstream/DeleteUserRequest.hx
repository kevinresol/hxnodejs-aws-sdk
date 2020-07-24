package global.aws.appstream;

typedef DeleteUserRequest = {
	/**
		The email address of the user.  Users' email addresses are case-sensitive.
	**/
	var UserName : String;
	/**
		The authentication type for the user. You must specify USERPOOL.
	**/
	var AuthenticationType : String;
};