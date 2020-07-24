package aws_sdk.elbv2;

typedef CreateTargetGroupInput = {
	/**
		The name of the target group. This name must be unique per region per account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen.
	**/
	var Name : String;
	/**
		The protocol to use for routing traffic to the targets. For Application Load Balancers, the supported protocols are HTTP and HTTPS. For Network Load Balancers, the supported protocols are TCP, TLS, UDP, or TCP_UDP. A TCP_UDP listener must be associated with a TCP_UDP target group. If the target is a Lambda function, this parameter does not apply.
	**/
	@:optional
	var Protocol : String;
	/**
		The port on which the targets receive traffic. This port is used unless you specify a port override when registering the target. If the target is a Lambda function, this parameter does not apply.
	**/
	@:optional
	var Port : Float;
	/**
		The identifier of the virtual private cloud (VPC). If the target is a Lambda function, this parameter does not apply. Otherwise, this parameter is required.
	**/
	@:optional
	var VpcId : String;
	/**
		The protocol the load balancer uses when performing health checks on targets. For Application Load Balancers, the default is HTTP. For Network Load Balancers, the default is TCP. The TCP protocol is supported for health checks only if the protocol of the target group is TCP, TLS, UDP, or TCP_UDP. The TLS, UDP, and TCP_UDP protocols are not supported for health checks.
	**/
	@:optional
	var HealthCheckProtocol : String;
	/**
		The port the load balancer uses when performing health checks on targets. The default is traffic-port, which is the port on which each target receives traffic from the load balancer.
	**/
	@:optional
	var HealthCheckPort : String;
	/**
		Indicates whether health checks are enabled. If the target type is lambda, health checks are disabled by default but can be enabled. If the target type is instance or ip, health checks are always enabled and cannot be disabled.
	**/
	@:optional
	var HealthCheckEnabled : Bool;
	/**
		[HTTP/HTTPS health checks] The ping path that is the destination on the targets for health checks. The default is /.
	**/
	@:optional
	var HealthCheckPath : String;
	/**
		The approximate amount of time, in seconds, between health checks of an individual target. For HTTP and HTTPS health checks, the range is 5–300 seconds. For TCP health checks, the supported values are 10 and 30 seconds. If the target type is instance or ip, the default is 30 seconds. If the target type is lambda, the default is 35 seconds.
	**/
	@:optional
	var HealthCheckIntervalSeconds : Float;
	/**
		The amount of time, in seconds, during which no response from a target means a failed health check. For target groups with a protocol of HTTP or HTTPS, the default is 5 seconds. For target groups with a protocol of TCP or TLS, this value must be 6 seconds for HTTP health checks and 10 seconds for TCP and HTTPS health checks. If the target type is lambda, the default is 30 seconds.
	**/
	@:optional
	var HealthCheckTimeoutSeconds : Float;
	/**
		The number of consecutive health checks successes required before considering an unhealthy target healthy. For target groups with a protocol of HTTP or HTTPS, the default is 5. For target groups with a protocol of TCP or TLS, the default is 3. If the target type is lambda, the default is 5.
	**/
	@:optional
	var HealthyThresholdCount : Float;
	/**
		The number of consecutive health check failures required before considering a target unhealthy. For target groups with a protocol of HTTP or HTTPS, the default is 2. For target groups with a protocol of TCP or TLS, this value must be the same as the healthy threshold count. If the target type is lambda, the default is 2.
	**/
	@:optional
	var UnhealthyThresholdCount : Float;
	/**
		[HTTP/HTTPS health checks] The HTTP codes to use when checking for a successful response from a target.
	**/
	@:optional
	var Matcher : Matcher;
	/**
		The type of target that you must specify when registering targets with this target group. You can't specify targets for a target group using more than one target type.    instance - Targets are specified by instance ID. This is the default value. If the target group protocol is UDP or TCP_UDP, the target type must be instance.    ip - Targets are specified by IP address. You can specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses.    lambda - The target groups contains a single Lambda function.
	**/
	@:optional
	var TargetType : String;
};