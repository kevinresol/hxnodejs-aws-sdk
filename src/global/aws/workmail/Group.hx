package global.aws.workmail;

typedef Group = {
	/**
		The identifier of the group.
	**/
	@:optional
	var Id : String;
	/**
		The email of the group.
	**/
	@:optional
	var Email : String;
	/**
		The name of the group.
	**/
	@:optional
	var Name : String;
	/**
		The state of the group, which can be ENABLED, DISABLED, or DELETED.
	**/
	@:optional
	var State : String;
	/**
		The date indicating when the group was enabled for Amazon WorkMail use.
	**/
	@:optional
	var EnabledDate : js.lib.Date;
	/**
		The date indicating when the group was disabled from Amazon WorkMail use.
	**/
	@:optional
	var DisabledDate : js.lib.Date;
};