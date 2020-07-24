package aws_sdk.ec2;

typedef InstanceStatusDetails = {
	/**
		The time when a status check failed. For an instance that was launched and impaired, this is the time when the instance was launched.
	**/
	@:optional
	var ImpairedSince : js.lib.Date;
	/**
		The type of instance status.
	**/
	@:optional
	var Name : String;
	/**
		The status.
	**/
	@:optional
	var Status : String;
};