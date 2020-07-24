package global.aws.lightsail;

typedef GetStaticIpResult = {
	/**
		An array of key-value pairs containing information about the requested static IP.
	**/
	@:optional
	var staticIp : StaticIp;
};