package global.aws.chime;

typedef PutVoiceConnectorLoggingConfigurationRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The logging configuration details to add.
	**/
	var LoggingConfiguration : LoggingConfiguration;
};