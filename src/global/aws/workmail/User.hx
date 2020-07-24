package global.aws.workmail;

typedef User = {
	/**
		The identifier of the user.
	**/
	@:optional
	var Id : String;
	/**
		The email of the user.
	**/
	@:optional
	var Email : String;
	/**
		The name of the user.
	**/
	@:optional
	var Name : String;
	/**
		The display name of the user.
	**/
	@:optional
	var DisplayName : String;
	/**
		The state of the user, which can be ENABLED, DISABLED, or DELETED.
	**/
	@:optional
	var State : String;
	/**
		The role of the user.
	**/
	@:optional
	var UserRole : String;
	/**
		The date indicating when the user was enabled for Amazon WorkMail use.
	**/
	@:optional
	var EnabledDate : js.lib.Date;
	/**
		The date indicating when the user was disabled from Amazon WorkMail use.
	**/
	@:optional
	var DisabledDate : js.lib.Date;
};