package aws_sdk.chime;

typedef PutVoiceConnectorStreamingConfigurationRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The streaming configuration details to add.
	**/
	var StreamingConfiguration : StreamingConfiguration;
};