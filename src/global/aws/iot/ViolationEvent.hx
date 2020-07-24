package global.aws.iot;

typedef ViolationEvent = {
	/**
		The ID of the violation event.
	**/
	@:optional
	var violationId : String;
	/**
		The name of the thing responsible for the violation event.
	**/
	@:optional
	var thingName : String;
	/**
		The name of the security profile whose behavior was violated.
	**/
	@:optional
	var securityProfileName : String;
	/**
		The behavior which was violated.
	**/
	@:optional
	var behavior : Behavior;
	/**
		The value of the metric (the measurement).
	**/
	@:optional
	var metricValue : MetricValue;
	/**
		The type of violation event.
	**/
	@:optional
	var violationEventType : String;
	/**
		The time the violation event occurred.
	**/
	@:optional
	var violationEventTime : js.lib.Date;
};