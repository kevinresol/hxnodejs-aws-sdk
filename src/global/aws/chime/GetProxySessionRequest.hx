package global.aws.chime;

typedef GetProxySessionRequest = {
	/**
		The Amazon Chime voice connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The proxy session ID.
	**/
	var ProxySessionId : String;
};