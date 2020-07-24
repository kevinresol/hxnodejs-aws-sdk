package aws_sdk.ec2;

typedef ConnectionLogOptions = {
	/**
		Indicates whether connection logging is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The name of the CloudWatch Logs log group. Required if connection logging is enabled.
	**/
	@:optional
	var CloudwatchLogGroup : String;
	/**
		The name of the CloudWatch Logs log stream to which the connection data is published.
	**/
	@:optional
	var CloudwatchLogStream : String;
};