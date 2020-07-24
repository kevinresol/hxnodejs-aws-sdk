package global.aws.chime;

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