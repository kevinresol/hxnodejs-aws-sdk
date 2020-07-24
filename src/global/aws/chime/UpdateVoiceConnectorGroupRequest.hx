package global.aws.chime;

typedef UpdateVoiceConnectorGroupRequest = {
	/**
		The Amazon Chime Voice Connector group ID.
	**/
	var VoiceConnectorGroupId : String;
	/**
		The name of the Amazon Chime Voice Connector group.
	**/
	var Name : String;
	/**
		The VoiceConnectorItems to associate with the group.
	**/
	var VoiceConnectorItems : VoiceConnectorItemList;
};