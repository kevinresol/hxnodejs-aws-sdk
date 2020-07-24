package global.aws.ec2;

typedef VpnConnection = {
	/**
		The configuration information for the VPN connection's customer gateway (in the native XML format). This element is always present in the CreateVpnConnection response; however, it's present in the DescribeVpnConnections response only if the VPN connection is in the pending or available state.
	**/
	@:optional
	var CustomerGatewayConfiguration : String;
	/**
		The ID of the customer gateway at your end of the VPN connection.
	**/
	@:optional
	var CustomerGatewayId : String;
	/**
		The category of the VPN connection. A value of VPN indicates an AWS VPN connection. A value of VPN-Classic indicates an AWS Classic VPN connection.
	**/
	@:optional
	var Category : String;
	/**
		The current state of the VPN connection.
	**/
	@:optional
	var State : String;
	/**
		The type of VPN connection.
	**/
	@:optional
	var Type : String;
	/**
		The ID of the VPN connection.
	**/
	@:optional
	var VpnConnectionId : String;
	/**
		The ID of the virtual private gateway at the AWS side of the VPN connection.
	**/
	@:optional
	var VpnGatewayId : String;
	/**
		The ID of the transit gateway associated with the VPN connection.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		The VPN connection options.
	**/
	@:optional
	var Options : VpnConnectionOptions;
	/**
		The static routes associated with the VPN connection.
	**/
	@:optional
	var Routes : VpnStaticRouteList;
	/**
		Any tags assigned to the VPN connection.
	**/
	@:optional
	var Tags : TagList;
	/**
		Information about the VPN tunnel.
	**/
	@:optional
	var VgwTelemetry : VgwTelemetryList;
};