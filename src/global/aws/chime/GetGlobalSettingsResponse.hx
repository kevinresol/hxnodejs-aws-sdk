package global.aws.chime;

typedef GetGlobalSettingsResponse = {
	/**
		The Amazon Chime Business Calling settings.
	**/
	@:optional
	var BusinessCalling : BusinessCallingSettings;
	/**
		The Amazon Chime Voice Connector settings.
	**/
	@:optional
	var VoiceConnector : VoiceConnectorSettings;
};