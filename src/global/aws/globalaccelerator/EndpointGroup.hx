package global.aws.globalaccelerator;

typedef EndpointGroup = {
	/**
		The Amazon Resource Name (ARN) of the endpoint group.
	**/
	@:optional
	var EndpointGroupArn : String;
	/**
		The AWS Region that this endpoint group belongs.
	**/
	@:optional
	var EndpointGroupRegion : String;
	/**
		The list of endpoint objects.
	**/
	@:optional
	var EndpointDescriptions : EndpointDescriptions;
	/**
		The percentage of traffic to send to an AWS Region. Additional traffic is distributed to other endpoint groups for this listener.  Use this action to increase (dial up) or decrease (dial down) traffic to a specific Region. The percentage is applied to the traffic that would otherwise have been routed to the Region based on optimal routing. The default value is 100.
	**/
	@:optional
	var TrafficDialPercentage : Float;
	/**
		The port that Global Accelerator uses to perform health checks on endpoints that are part of this endpoint group.  The default port is the port for the listener that this endpoint group is associated with. If the listener port is a list, Global Accelerator uses the first specified port in the list of ports.
	**/
	@:optional
	var HealthCheckPort : Float;
	/**
		The protocol that Global Accelerator uses to perform health checks on endpoints that are part of this endpoint group. The default value is TCP.
	**/
	@:optional
	var HealthCheckProtocol : String;
	/**
		If the protocol is HTTP/S, then this value provides the ping path that Global Accelerator uses for the destination on the endpoints for health checks. The default is slash (/).
	**/
	@:optional
	var HealthCheckPath : String;
	/**
		The time—10 seconds or 30 seconds—between health checks for each endpoint. The default value is 30.
	**/
	@:optional
	var HealthCheckIntervalSeconds : Float;
	/**
		The number of consecutive health checks required to set the state of a healthy endpoint to unhealthy, or to set an unhealthy endpoint to healthy. The default value is 3.
	**/
	@:optional
	var ThresholdCount : Float;
};