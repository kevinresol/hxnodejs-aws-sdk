package aws_sdk.ec2;

typedef SpotInstanceStatus = {
	/**
		The status code. For a list of status codes, see Spot status codes in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var Code : String;
	/**
		The description for the status code.
	**/
	@:optional
	var Message : String;
	/**
		The date and time of the most recent status update, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	@:optional
	var UpdateTime : js.lib.Date;
};