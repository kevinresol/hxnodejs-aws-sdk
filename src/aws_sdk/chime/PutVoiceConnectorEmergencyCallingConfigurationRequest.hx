package aws_sdk.chime;

typedef PutVoiceConnectorEmergencyCallingConfigurationRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The emergency calling configuration details.
	**/
	var EmergencyCallingConfiguration : EmergencyCallingConfiguration;
};