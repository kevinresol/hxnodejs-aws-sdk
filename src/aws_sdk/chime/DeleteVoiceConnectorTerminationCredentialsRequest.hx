package aws_sdk.chime;

typedef DeleteVoiceConnectorTerminationCredentialsRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The RFC2617 compliant username associated with the SIP credentials, in US-ASCII format.
	**/
	var Usernames : SensitiveStringList;
};