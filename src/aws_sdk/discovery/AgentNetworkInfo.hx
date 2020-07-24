package aws_sdk.discovery;

typedef AgentNetworkInfo = {
	/**
		The IP address for the host where the agent/connector resides.
	**/
	@:optional
	var ipAddress : String;
	/**
		The MAC address for the host where the agent/connector resides.
	**/
	@:optional
	var macAddress : String;
};