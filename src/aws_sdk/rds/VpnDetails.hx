package aws_sdk.rds;

typedef VpnDetails = {
	/**
		The ID of the VPN.
	**/
	@:optional
	var VpnId : String;
	/**
		The IP address of network traffic from your on-premises data center. A custom AZ receives the network traffic.
	**/
	@:optional
	var VpnTunnelOriginatorIP : String;
	/**
		The IP address of network traffic from AWS to your on-premises data center.
	**/
	@:optional
	var VpnGatewayIp : String;
	/**
		The preshared key (PSK) for the VPN.
	**/
	@:optional
	var VpnPSK : String;
	/**
		The name of the VPN.
	**/
	@:optional
	var VpnName : String;
	/**
		The state of the VPN.
	**/
	@:optional
	var VpnState : String;
};