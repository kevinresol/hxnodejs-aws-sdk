package aws_sdk.ec2;

typedef ConnectionLogResponseOptions = {
	/**
		Indicates whether client connection logging is enabled for the Client VPN endpoint.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The name of the Amazon CloudWatch Logs log group to which connection logging data is published.
	**/
	@:optional
	var CloudwatchLogGroup : String;
	/**
		The name of the Amazon CloudWatch Logs log stream to which connection logging data is published.
	**/
	@:optional
	var CloudwatchLogStream : String;
};