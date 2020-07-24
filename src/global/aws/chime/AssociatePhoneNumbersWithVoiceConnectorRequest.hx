package global.aws.chime;

typedef AssociatePhoneNumbersWithVoiceConnectorRequest = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		List of phone numbers, in E.164 format.
	**/
	var E164PhoneNumbers : E164PhoneNumberList;
	/**
		If true, associates the provided phone numbers with the provided Amazon Chime Voice Connector and removes any previously existing associations. If false, does not associate any phone numbers that have previously existing associations.
	**/
	@:optional
	var ForceAssociate : Bool;
};