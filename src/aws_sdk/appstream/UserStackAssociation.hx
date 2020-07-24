package aws_sdk.appstream;

typedef UserStackAssociation = {
	/**
		The name of the stack that is associated with the user.
	**/
	var StackName : String;
	/**
		The email address of the user who is associated with the stack.  Users' email addresses are case-sensitive.
	**/
	var UserName : String;
	/**
		The authentication type for the user.
	**/
	var AuthenticationType : String;
	/**
		Specifies whether a welcome email is sent to a user after the user is created in the user pool.
	**/
	@:optional
	var SendEmailNotification : Bool;
};