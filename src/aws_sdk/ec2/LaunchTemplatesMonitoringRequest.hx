package aws_sdk.ec2;

typedef LaunchTemplatesMonitoringRequest = {
	/**
		Specify true to enable detailed monitoring. Otherwise, basic monitoring is enabled.
	**/
	@:optional
	var Enabled : Bool;
};