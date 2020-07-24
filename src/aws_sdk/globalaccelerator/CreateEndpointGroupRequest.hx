package aws_sdk.globalaccelerator;

typedef CreateEndpointGroupRequest = {
	/**
		The Amazon Resource Name (ARN) of the listener.
	**/
	var ListenerArn : String;
	/**
		The name of the AWS Region where the endpoint group is located. A listener can have only one endpoint group in a specific Region.
	**/
	var EndpointGroupRegion : String;
	/**
		The list of endpoint objects.
	**/
	@:optional
	var EndpointConfigurations : EndpointConfigurations;
	/**
		The percentage of traffic to send to an AWS Region. Additional traffic is distributed to other endpoint groups for this listener.  Use this action to increase (dial up) or decrease (dial down) traffic to a specific Region. The percentage is applied to the traffic that would otherwise have been routed to the Region based on optimal routing. The default value is 100.
	**/
	@:optional
	var TrafficDialPercentage : Float;
	/**
		The port that AWS Global Accelerator uses to check the health of endpoints that are part of this endpoint group. The default port is the listener port that this endpoint group is associated with. If listener port is a list of ports, Global Accelerator uses the first port in the list.
	**/
	@:optional
	var HealthCheckPort : Float;
	/**
		The protocol that AWS Global Accelerator uses to check the health of endpoints that are part of this endpoint group. The default value is TCP.
	**/
	@:optional
	var HealthCheckProtocol : String;
	/**
		If the protocol is HTTP/S, then this specifies the path that is the destination for health check targets. The default value is slash (/).
	**/
	@:optional
	var HealthCheckPath : String;
	/**
		The time—10 seconds or 30 seconds—between each health check for an endpoint. The default value is 30.
	**/
	@:optional
	var HealthCheckIntervalSeconds : Float;
	/**
		The number of consecutive health checks required to set the state of a healthy endpoint to unhealthy, or to set an unhealthy endpoint to healthy. The default value is 3.
	**/
	@:optional
	var ThresholdCount : Float;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency—that is, the uniqueness—of the request.
	**/
	var IdempotencyToken : String;
};