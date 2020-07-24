package aws_sdk.connect;

typedef StartContactRecordingRequest = {
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		The identifier of the contact.
	**/
	var ContactId : String;
	/**
		The identifier of the contact. This is the identifier of the contact associated with the first interaction with the contact center.
	**/
	var InitialContactId : String;
	/**
		Who is being recorded.
	**/
	var VoiceRecordingConfiguration : VoiceRecordingConfiguration;
};