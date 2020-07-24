package global.aws.ec2;

typedef VpnConnectionOptionsSpecification = {
	/**
		Indicate whether to enable acceleration for the VPN connection. Default: false
	**/
	@:optional
	var EnableAcceleration : Bool;
	/**
		Indicate whether the VPN connection uses static routes only. If you are creating a VPN connection for a device that does not support BGP, you must specify true. Use CreateVpnConnectionRoute to create a static route. Default: false
	**/
	@:optional
	var StaticRoutesOnly : Bool;
	/**
		The tunnel options for the VPN connection.
	**/
	@:optional
	var TunnelOptions : VpnTunnelOptionsSpecificationsList;
};