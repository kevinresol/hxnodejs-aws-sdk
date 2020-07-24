package aws_sdk.kinesisvideo;

typedef SingleMasterChannelEndpointConfiguration = {
	/**
		This property is used to determine the nature of communication over this SINGLE_MASTER signaling channel. If WSS is specified, this API returns a websocket endpoint. If HTTPS is specified, this API returns an HTTPS endpoint.
	**/
	@:optional
	var Protocols : ListOfProtocols;
	/**
		This property is used to determine messaging permissions in this SINGLE_MASTER signaling channel. If MASTER is specified, this API returns an endpoint that a client can use to receive offers from and send answers to any of the viewers on this signaling channel. If VIEWER is specified, this API returns an endpoint that a client can use only to send offers to another MASTER client on this signaling channel.
	**/
	@:optional
	var Role : String;
};