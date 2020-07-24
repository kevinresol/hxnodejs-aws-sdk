package aws_sdk.workmail;

typedef Member = {
	/**
		The identifier of the member.
	**/
	@:optional
	var Id : String;
	/**
		The name of the member.
	**/
	@:optional
	var Name : String;
	/**
		A member can be a user or group.
	**/
	@:optional
	var Type : String;
	/**
		The state of the member, which can be ENABLED, DISABLED, or DELETED.
	**/
	@:optional
	var State : String;
	/**
		The date indicating when the member was enabled for Amazon WorkMail use.
	**/
	@:optional
	var EnabledDate : js.lib.Date;
	/**
		The date indicating when the member was disabled from Amazon WorkMail use.
	**/
	@:optional
	var DisabledDate : js.lib.Date;
};