package global.aws.chime;

typedef UpdateVoiceConnectorRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The name of the Amazon Chime Voice Connector.
	**/
	var Name : String;
	/**
		When enabled, requires encryption for the Amazon Chime Voice Connector.
	**/
	var RequireEncryption : Bool;
};