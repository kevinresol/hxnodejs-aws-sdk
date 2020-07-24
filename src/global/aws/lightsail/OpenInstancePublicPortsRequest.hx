package global.aws.lightsail;

typedef OpenInstancePublicPortsRequest = {
	/**
		An object to describe the ports to open for the specified instance.
	**/
	var portInfo : PortInfo;
	/**
		The name of the instance for which to open ports.
	**/
	var instanceName : String;
};