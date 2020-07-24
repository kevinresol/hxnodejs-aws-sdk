package aws_sdk.elbv2;

typedef TargetGroup = {
	/**
		The Amazon Resource Name (ARN) of the target group.
	**/
	@:optional
	var TargetGroupArn : String;
	/**
		The name of the target group.
	**/
	@:optional
	var TargetGroupName : String;
	/**
		The protocol to use for routing traffic to the targets.
	**/
	@:optional
	var Protocol : String;
	/**
		The port on which the targets are listening. Not used if the target is a Lambda function.
	**/
	@:optional
	var Port : Float;
	/**
		The ID of the VPC for the targets.
	**/
	@:optional
	var VpcId : String;
	/**
		The protocol to use to connect with the target.
	**/
	@:optional
	var HealthCheckProtocol : String;
	/**
		The port to use to connect with the target.
	**/
	@:optional
	var HealthCheckPort : String;
	/**
		Indicates whether health checks are enabled.
	**/
	@:optional
	var HealthCheckEnabled : Bool;
	/**
		The approximate amount of time, in seconds, between health checks of an individual target.
	**/
	@:optional
	var HealthCheckIntervalSeconds : Float;
	/**
		The amount of time, in seconds, during which no response means a failed health check.
	**/
	@:optional
	var HealthCheckTimeoutSeconds : Float;
	/**
		The number of consecutive health checks successes required before considering an unhealthy target healthy.
	**/
	@:optional
	var HealthyThresholdCount : Float;
	/**
		The number of consecutive health check failures required before considering the target unhealthy.
	**/
	@:optional
	var UnhealthyThresholdCount : Float;
	/**
		The destination for the health check request.
	**/
	@:optional
	var HealthCheckPath : String;
	/**
		The HTTP codes to use when checking for a successful response from a target.
	**/
	@:optional
	var Matcher : Matcher;
	/**
		The Amazon Resource Names (ARN) of the load balancers that route traffic to this target group.
	**/
	@:optional
	var LoadBalancerArns : LoadBalancerArns;
	/**
		The type of target that you must specify when registering targets with this target group. The possible values are instance (targets are specified by instance ID) or ip (targets are specified by IP address).
	**/
	@:optional
	var TargetType : String;
};