package aws_sdk.lightsail;

typedef PutInstancePublicPortsRequest = {
	/**
		An array of objects to describe the ports to open for the specified instance.
	**/
	var portInfos : PortInfoList;
	/**
		The name of the instance for which to open ports.
	**/
	var instanceName : String;
};