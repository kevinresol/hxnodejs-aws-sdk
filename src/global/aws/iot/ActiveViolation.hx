package global.aws.iot;

typedef ActiveViolation = {
	/**
		The ID of the active violation.
	**/
	@:optional
	var violationId : String;
	/**
		The name of the thing responsible for the active violation.
	**/
	@:optional
	var thingName : String;
	/**
		The security profile whose behavior is in violation.
	**/
	@:optional
	var securityProfileName : String;
	/**
		The behavior which is being violated.
	**/
	@:optional
	var behavior : Behavior;
	/**
		The value of the metric (the measurement) which caused the most recent violation.
	**/
	@:optional
	var lastViolationValue : MetricValue;
	/**
		The time the most recent violation occurred.
	**/
	@:optional
	var lastViolationTime : js.lib.Date;
	/**
		The time the violation started.
	**/
	@:optional
	var violationStartTime : js.lib.Date;
};