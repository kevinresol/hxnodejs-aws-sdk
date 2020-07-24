package global.aws.ec2;

typedef LaunchTemplatesMonitoringRequest = {
	/**
		Specify true to enable detailed monitoring. Otherwise, basic monitoring is enabled.
	**/
	@:optional
	var Enabled : Bool;
};