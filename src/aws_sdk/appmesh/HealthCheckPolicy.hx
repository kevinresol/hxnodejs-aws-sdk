package aws_sdk.appmesh;

typedef HealthCheckPolicy = {
	/**
		The number of consecutive successful health checks that must occur before declaring
		   listener healthy.
	**/
	var healthyThreshold : Float;
	/**
		The time period in milliseconds between each health check execution.
	**/
	var intervalMillis : Float;
	/**
		The destination path for the health check request. This value is only used if the
		   specified protocol is HTTP or HTTP/2. For any other protocol, this value is ignored.
	**/
	@:optional
	var path : String;
	/**
		The destination port for the health check request. This port must match the port defined
		   in the PortMapping for the listener.
	**/
	@:optional
	var port : Float;
	/**
		The protocol for the health check request. If you specify grpc, then your
		   service must conform to the GRPC Health
		      Checking Protocol.
	**/
	var protocol : String;
	/**
		The amount of time to wait when receiving a response from the health check, in
		   milliseconds.
	**/
	var timeoutMillis : Float;
	/**
		The number of consecutive failed health checks that must occur before declaring a
		   virtual node unhealthy.
	**/
	var unhealthyThreshold : Float;
};