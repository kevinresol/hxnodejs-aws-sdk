package aws_sdk.ec2;

typedef CreateClientVpnEndpointResult = {
	/**
		The ID of the Client VPN endpoint.
	**/
	@:optional
	var ClientVpnEndpointId : String;
	/**
		The current state of the Client VPN endpoint.
	**/
	@:optional
	var Status : ClientVpnEndpointStatus;
	/**
		The DNS name to be used by clients when establishing their VPN session.
	**/
	@:optional
	var DnsName : String;
};