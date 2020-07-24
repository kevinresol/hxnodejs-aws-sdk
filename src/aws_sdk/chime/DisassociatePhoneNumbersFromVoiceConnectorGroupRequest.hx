package aws_sdk.chime;

typedef DisassociatePhoneNumbersFromVoiceConnectorGroupRequest = {
	/**
		The Amazon Chime Voice Connector group ID.
	**/
	var VoiceConnectorGroupId : String;
	/**
		List of phone numbers, in E.164 format.
	**/
	var E164PhoneNumbers : E164PhoneNumberList;
};