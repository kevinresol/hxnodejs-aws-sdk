package aws_sdk.appstream;

typedef User = {
	/**
		The ARN of the user.
	**/
	@:optional
	var Arn : String;
	/**
		The email address of the user.  Users' email addresses are case-sensitive.
	**/
	@:optional
	var UserName : String;
	/**
		Specifies whether the user in the user pool is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The status of the user in the user pool. The status can be one of the following:   UNCONFIRMED – The user is created but not confirmed.   CONFIRMED – The user is confirmed.   ARCHIVED – The user is no longer active.   COMPROMISED – The user is disabled because of a potential security threat.   UNKNOWN – The user status is not known.
	**/
	@:optional
	var Status : String;
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
		The date and time the user was created in the user pool.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The authentication type for the user.
	**/
	var AuthenticationType : String;
};