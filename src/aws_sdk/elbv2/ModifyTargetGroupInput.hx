package aws_sdk.elbv2;

typedef ModifyTargetGroupInput = {
	/**
		The Amazon Resource Name (ARN) of the target group.
	**/
	var TargetGroupArn : String;
	/**
		The protocol the load balancer uses when performing health checks on targets. The TCP protocol is supported for health checks only if the protocol of the target group is TCP, TLS, UDP, or TCP_UDP. The TLS, UDP, and TCP_UDP protocols are not supported for health checks. With Network Load Balancers, you can't modify this setting.
	**/
	@:optional
	var HealthCheckProtocol : String;
	/**
		The port the load balancer uses when performing health checks on targets.
	**/
	@:optional
	var HealthCheckPort : String;
	/**
		[HTTP/HTTPS health checks] The ping path that is the destination for the health check request.
	**/
	@:optional
	var HealthCheckPath : String;
	/**
		Indicates whether health checks are enabled.
	**/
	@:optional
	var HealthCheckEnabled : Bool;
	/**
		The approximate amount of time, in seconds, between health checks of an individual target. For Application Load Balancers, the range is 5 to 300 seconds. For Network Load Balancers, the supported values are 10 or 30 seconds. With Network Load Balancers, you can't modify this setting.
	**/
	@:optional
	var HealthCheckIntervalSeconds : Float;
	/**
		[HTTP/HTTPS health checks] The amount of time, in seconds, during which no response means a failed health check. With Network Load Balancers, you can't modify this setting.
	**/
	@:optional
	var HealthCheckTimeoutSeconds : Float;
	/**
		The number of consecutive health checks successes required before considering an unhealthy target healthy.
	**/
	@:optional
	var HealthyThresholdCount : Float;
	/**
		The number of consecutive health check failures required before considering the target unhealthy. For Network Load Balancers, this value must be the same as the healthy threshold count.
	**/
	@:optional
	var UnhealthyThresholdCount : Float;
	/**
		[HTTP/HTTPS health checks] The HTTP codes to use when checking for a successful response from a target. With Network Load Balancers, you can't modify this setting.
	**/
	@:optional
	var Matcher : Matcher;
};