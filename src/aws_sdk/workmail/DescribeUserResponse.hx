package aws_sdk.workmail;

typedef DescribeUserResponse = {
	/**
		The identifier for the described user.
	**/
	@:optional
	var UserId : String;
	/**
		The name for the user.
	**/
	@:optional
	var Name : String;
	/**
		The email of the user.
	**/
	@:optional
	var Email : String;
	/**
		The display name of the user.
	**/
	@:optional
	var DisplayName : String;
	/**
		The state of a user: enabled (registered to Amazon WorkMail) or disabled (deregistered or never registered to WorkMail).
	**/
	@:optional
	var State : String;
	/**
		In certain cases, other entities are modeled as users. If interoperability is enabled, resources are imported into Amazon WorkMail as users. Because different WorkMail organizations rely on different directory types, administrators can distinguish between an unregistered user (account is disabled and has a user role) and the directory administrators. The values are USER, RESOURCE, and SYSTEM_USER.
	**/
	@:optional
	var UserRole : String;
	/**
		The date and time at which the user was enabled for Amazon WorkMail usage, in UNIX epoch time format.
	**/
	@:optional
	var EnabledDate : js.lib.Date;
	/**
		The date and time at which the user was disabled for Amazon WorkMail usage, in UNIX epoch time format.
	**/
	@:optional
	var DisabledDate : js.lib.Date;
};