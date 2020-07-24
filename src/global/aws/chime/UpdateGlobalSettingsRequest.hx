package global.aws.chime;

typedef UpdateGlobalSettingsRequest = {
	/**
		The Amazon Chime Business Calling settings.
	**/
	var BusinessCalling : BusinessCallingSettings;
	/**
		The Amazon Chime Voice Connector settings.
	**/
	var VoiceConnector : VoiceConnectorSettings;
};