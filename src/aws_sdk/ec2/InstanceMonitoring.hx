package aws_sdk.ec2;

typedef InstanceMonitoring = {
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The monitoring for the instance.
	**/
	@:optional
	var Monitoring : Monitoring;
};