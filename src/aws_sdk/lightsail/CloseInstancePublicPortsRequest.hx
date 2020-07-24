package aws_sdk.lightsail;

typedef CloseInstancePublicPortsRequest = {
	/**
		An object to describe the ports to close for the specified instance.
	**/
	var portInfo : PortInfo;
	/**
		The name of the instance for which to close ports.
	**/
	var instanceName : String;
};