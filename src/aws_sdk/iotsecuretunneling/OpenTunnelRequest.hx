package aws_sdk.iotsecuretunneling;

typedef OpenTunnelRequest = {
	/**
		A short text description of the tunnel.
	**/
	@:optional
	var description : String;
	/**
		A collection of tag metadata.
	**/
	@:optional
	var tags : TagList;
	/**
		The destination configuration for the OpenTunnel request.
	**/
	@:optional
	var destinationConfig : DestinationConfig;
	/**
		Timeout configuration for a tunnel.
	**/
	@:optional
	var timeoutConfig : TimeoutConfig;
};