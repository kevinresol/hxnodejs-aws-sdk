package global.aws.chime;

typedef VoiceConnectorItem = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The priority associated with the Amazon Chime Voice Connector, with 1 being the highest priority. Higher priority Amazon Chime Voice Connectors are attempted first.
	**/
	var Priority : Float;
};