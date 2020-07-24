package global.aws.elbv2;

typedef TargetHealthDescription = {
	/**
		The description of the target.
	**/
	@:optional
	var Target : TargetDescription;
	/**
		The port to use to connect with the target.
	**/
	@:optional
	var HealthCheckPort : String;
	/**
		The health information for the target.
	**/
	@:optional
	var TargetHealth : TargetHealth;
};