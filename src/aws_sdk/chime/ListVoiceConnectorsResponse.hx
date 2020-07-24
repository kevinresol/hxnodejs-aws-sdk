package aws_sdk.chime;

typedef ListVoiceConnectorsResponse = {
	/**
		The details of the Amazon Chime Voice Connectors.
	**/
	@:optional
	var VoiceConnectors : VoiceConnectorList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};