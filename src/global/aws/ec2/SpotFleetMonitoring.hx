package global.aws.ec2;

typedef SpotFleetMonitoring = {
	/**
		Enables monitoring for the instance. Default: false
	**/
	@:optional
	var Enabled : Bool;
};