package aws_sdk.workmail;

typedef Resource = {
	/**
		The identifier of the resource.
	**/
	@:optional
	var Id : String;
	/**
		The email of the resource.
	**/
	@:optional
	var Email : String;
	/**
		The name of the resource.
	**/
	@:optional
	var Name : String;
	/**
		The type of the resource: equipment or room.
	**/
	@:optional
	var Type : String;
	/**
		The state of the resource, which can be ENABLED, DISABLED, or DELETED.
	**/
	@:optional
	var State : String;
	/**
		The date indicating when the resource was enabled for Amazon WorkMail use.
	**/
	@:optional
	var EnabledDate : js.lib.Date;
	/**
		The date indicating when the resource was disabled from Amazon WorkMail use.
	**/
	@:optional
	var DisabledDate : js.lib.Date;
};