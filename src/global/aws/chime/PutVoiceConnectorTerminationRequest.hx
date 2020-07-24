package global.aws.chime;

typedef PutVoiceConnectorTerminationRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The termination setting details to add.
	**/
	var Termination : Termination;
};