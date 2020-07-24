package aws_sdk.ec2;

typedef ClientVpnEndpointStatus = {
	/**
		The state of the Client VPN endpoint. Possible states include:    pending-associate - The Client VPN endpoint has been created but no target networks have been associated. The Client VPN endpoint cannot accept connections.    available - The Client VPN endpoint has been created and a target network has been associated. The Client VPN endpoint can accept connections.    deleting - The Client VPN endpoint is being deleted. The Client VPN endpoint cannot accept connections.    deleted - The Client VPN endpoint has been deleted. The Client VPN endpoint cannot accept connections.
	**/
	@:optional
	var Code : String;
	/**
		A message about the status of the Client VPN endpoint.
	**/
	@:optional
	var Message : String;
};