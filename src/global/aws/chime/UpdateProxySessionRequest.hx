package global.aws.chime;

typedef UpdateProxySessionRequest = {
	/**
		The Amazon Chime voice connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The proxy session ID.
	**/
	var ProxySessionId : String;
	/**
		The proxy session capabilities.
	**/
	var Capabilities : CapabilityList;
	/**
		The number of minutes allowed for the proxy session.
	**/
	@:optional
	var ExpiryMinutes : Float;
};