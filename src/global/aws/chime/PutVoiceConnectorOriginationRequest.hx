package global.aws.chime;

typedef PutVoiceConnectorOriginationRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The origination setting details to add.
	**/
	var Origination : Origination;
};