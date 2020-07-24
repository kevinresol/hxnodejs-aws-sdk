package global.aws.appstream;

typedef EnableUserRequest = {
	/**
		The email address of the user.  Users' email addresses are case-sensitive. During login, if they specify an email address that doesn't use the same capitalization as the email address specified when their user pool account was created, a "user does not exist" error message displays.
	**/
	var UserName : String;
	/**
		The authentication type for the user. You must specify USERPOOL.
	**/
	var AuthenticationType : String;
};