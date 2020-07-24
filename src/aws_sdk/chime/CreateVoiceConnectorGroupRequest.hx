package aws_sdk.chime;

typedef CreateVoiceConnectorGroupRequest = {
	/**
		The name of the Amazon Chime Voice Connector group.
	**/
	var Name : String;
	/**
		The Amazon Chime Voice Connectors to route inbound calls to.
	**/
	@:optional
	var VoiceConnectorItems : VoiceConnectorItemList;
};