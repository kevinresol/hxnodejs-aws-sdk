package aws_sdk.workmail;

typedef DescribeResourceResponse = {
	/**
		The identifier of the described resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The email of the described resource.
	**/
	@:optional
	var Email : String;
	/**
		The name of the described resource.
	**/
	@:optional
	var Name : String;
	/**
		The type of the described resource.
	**/
	@:optional
	var Type : String;
	/**
		The booking options for the described resource.
	**/
	@:optional
	var BookingOptions : BookingOptions;
	/**
		The state of the resource: enabled (registered to Amazon WorkMail), disabled (deregistered or never registered to WorkMail), or deleted.
	**/
	@:optional
	var State : String;
	/**
		The date and time when a resource was enabled for WorkMail, in UNIX epoch time format.
	**/
	@:optional
	var EnabledDate : js.lib.Date;
	/**
		The date and time when a resource was disabled from WorkMail, in UNIX epoch time format.
	**/
	@:optional
	var DisabledDate : js.lib.Date;
};