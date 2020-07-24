package aws_sdk.iot;

typedef LogTargetConfiguration = {
	/**
		A log target
	**/
	@:optional
	var logTarget : LogTarget;
	/**
		The logging level.
	**/
	@:optional
	var logLevel : String;
};