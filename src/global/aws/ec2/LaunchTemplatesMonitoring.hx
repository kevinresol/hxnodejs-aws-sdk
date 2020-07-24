package global.aws.ec2;

typedef LaunchTemplatesMonitoring = {
	/**
		Indicates whether detailed monitoring is enabled. Otherwise, basic monitoring is enabled.
	**/
	@:optional
	var Enabled : Bool;
};