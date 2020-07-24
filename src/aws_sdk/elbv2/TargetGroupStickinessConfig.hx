package aws_sdk.elbv2;

typedef TargetGroupStickinessConfig = {
	/**
		Indicates whether target group stickiness is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The time period, in seconds, during which requests from a client should be routed to the same target group. The range is 1-604800 seconds (7 days).
	**/
	@:optional
	var DurationSeconds : Float;
};