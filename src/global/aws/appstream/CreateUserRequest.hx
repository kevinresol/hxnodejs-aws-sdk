package global.aws.appstream;

typedef CreateUserRequest = {
	/**
		The email address of the user.  Users' email addresses are case-sensitive. During login, if they specify an email address that doesn't use the same capitalization as the email address specified when their user pool account was created, a "user does not exist" error message displays.
	**/
	var UserName : String;
	/**
		The action to take for the welcome email that is sent to a user after the user is created in the user pool. If you specify SUPPRESS, no email is sent. If you specify RESEND, do not specify the first name or last name of the user. If the value is null, the email is sent.   The temporary password in the welcome email is valid for only 7 days. If users don’t set their passwords within 7 days, you must send them a new welcome email.
	**/
	@:optional
	var MessageAction : String;
	/**
		The first name, or given name, of the user.
	**/
	@:optional
	var FirstName : String;
	/**
		The last name, or surname, of the user.
	**/
	@:optional
	var LastName : String;
	/**
		The authentication type for the user. You must specify USERPOOL.
	**/
	var AuthenticationType : String;
};