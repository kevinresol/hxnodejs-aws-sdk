package aws_sdk.mq;

typedef UserPendingChanges = {
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
		Required. The type of change pending for the ActiveMQ user.
	**/
	@:optional
	var PendingChange : String;
};