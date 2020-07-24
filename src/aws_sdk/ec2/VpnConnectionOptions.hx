package aws_sdk.ec2;

typedef VpnConnectionOptions = {
	/**
		Indicates whether acceleration is enabled for the VPN connection.
	**/
	@:optional
	var EnableAcceleration : Bool;
	/**
		Indicates whether the VPN connection uses static routes only. Static routes must be used for devices that don't support BGP.
	**/
	@:optional
	var StaticRoutesOnly : Bool;
	/**
		Indicates the VPN tunnel options.
	**/
	@:optional
	var TunnelOptions : TunnelOptionsList;
};