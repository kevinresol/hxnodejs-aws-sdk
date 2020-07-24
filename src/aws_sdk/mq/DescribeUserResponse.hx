package aws_sdk.mq;

typedef DescribeUserResponse = {
	/**
		Required. The unique ID that Amazon MQ generates for the broker.
	**/
	@:optional
	var BrokerId : String;
	/**
		Enables access to the the ActiveMQ Web Console for the ActiveMQ user.
	**/
	@:optional
	var ConsoleAccess : Bool;
	/**
		The list of groups (20 maximum) to which the ActiveMQ user belongs. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 2-100 characters long.
	**/
	@:optional
	var Groups : __ListOf__string;
	/**
		The status of the changes pending for the ActiveMQ user.
	**/
	@:optional
	var Pending : UserPendingChanges;
	/**
		Required. The username of the ActiveMQ user. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 2-100 characters long.
	**/
	@:optional
	var Username : String;
};