package aws_sdk.lightsail;

typedef AttachStaticIpRequest = {
	/**
		The name of the static IP.
	**/
	var staticIpName : String;
	/**
		The instance name to which you want to attach the static IP address.
	**/
	var instanceName : String;
};