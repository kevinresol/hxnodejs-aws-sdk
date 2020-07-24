package global.aws.chime;

typedef PutVoiceConnectorTerminationCredentialsRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The termination SIP credentials.
	**/
	@:optional
	var Credentials : CredentialList;
};