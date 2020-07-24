package global.aws.greengrass;

typedef ConnectivityInfo = {
	/**
		The endpoint for the Greengrass core. Can be an IP address or DNS.
	**/
	@:optional
	var HostAddress : String;
	/**
		The ID of the connectivity information.
	**/
	@:optional
	var Id : String;
	/**
		Metadata for this endpoint.
	**/
	@:optional
	var Metadata : String;
	/**
		The port of the Greengrass core. Usually 8883.
	**/
	@:optional
	var PortNumber : Float;
};