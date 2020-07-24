package aws_sdk.workmail;

typedef DescribeGroupResponse = {
	/**
		The identifier of the described group.
	**/
	@:optional
	var GroupId : String;
	/**
		The name of the described group.
	**/
	@:optional
	var Name : String;
	/**
		The email of the described group.
	**/
	@:optional
	var Email : String;
	/**
		The state of the user: enabled (registered to Amazon WorkMail) or disabled (deregistered or never registered to WorkMail).
	**/
	@:optional
	var State : String;
	/**
		The date and time when a user was registered to WorkMail, in UNIX epoch time format.
	**/
	@:optional
	var EnabledDate : js.lib.Date;
	/**
		The date and time when a user was deregistered from WorkMail, in UNIX epoch time format.
	**/
	@:optional
	var DisabledDate : js.lib.Date;
};