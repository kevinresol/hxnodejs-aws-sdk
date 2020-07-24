package global.aws.autoscaling;

typedef InstanceMonitoring = {
	/**
		If true, detailed monitoring is enabled. Otherwise, basic monitoring is enabled.
	**/
	@:optional
	var Enabled : Bool;
};