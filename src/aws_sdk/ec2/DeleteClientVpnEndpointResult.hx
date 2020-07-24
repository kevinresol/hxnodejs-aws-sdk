package aws_sdk.ec2;

typedef DeleteClientVpnEndpointResult = {
	/**
		The current state of the Client VPN endpoint.
	**/
	@:optional
	var Status : ClientVpnEndpointStatus;
};