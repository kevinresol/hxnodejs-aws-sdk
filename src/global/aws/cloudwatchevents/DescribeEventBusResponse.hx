package global.aws.cloudwatchevents;

typedef DescribeEventBusResponse = {
	/**
		The name of the event bus. Currently, this is always default.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of the account permitted to write events to the current account.
	**/
	@:optional
	var Arn : String;
	/**
		The policy that enables the external account to send events to your account.
	**/
	@:optional
	var Policy : String;
};