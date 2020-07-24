package aws_sdk.ec2;

typedef ClientVpnConnection = {
	/**
		The ID of the Client VPN endpoint to which the client is connected.
	**/
	@:optional
	var ClientVpnEndpointId : String;
	/**
		The current date and time.
	**/
	@:optional
	var Timestamp : String;
	/**
		The ID of the client connection.
	**/
	@:optional
	var ConnectionId : String;
	/**
		The username of the client who established the client connection. This information is only provided if Active Directory client authentication is used.
	**/
	@:optional
	var Username : String;
	/**
		The date and time the client connection was established.
	**/
	@:optional
	var ConnectionEstablishedTime : String;
	/**
		The number of bytes sent by the client.
	**/
	@:optional
	var IngressBytes : String;
	/**
		The number of bytes received by the client.
	**/
	@:optional
	var EgressBytes : String;
	/**
		The number of packets sent by the client.
	**/
	@:optional
	var IngressPackets : String;
	/**
		The number of packets received by the client.
	**/
	@:optional
	var EgressPackets : String;
	/**
		The IP address of the client.
	**/
	@:optional
	var ClientIp : String;
	/**
		The common name associated with the client. This is either the name of the client certificate, or the Active Directory user name.
	**/
	@:optional
	var CommonName : String;
	/**
		The current state of the client connection.
	**/
	@:optional
	var Status : ClientVpnConnectionStatus;
	/**
		The date and time the client connection was terminated.
	**/
	@:optional
	var ConnectionEndTime : String;
};