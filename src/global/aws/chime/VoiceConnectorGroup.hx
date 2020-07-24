package global.aws.chime;

typedef VoiceConnectorGroup = {
	/**
		The Amazon Chime Voice Connector group ID.
	**/
	@:optional
	var VoiceConnectorGroupId : String;
	/**
		The name of the Amazon Chime Voice Connector group.
	**/
	@:optional
	var Name : String;
	/**
		The Amazon Chime Voice Connectors to which to route inbound calls.
	**/
	@:optional
	var VoiceConnectorItems : VoiceConnectorItemList;
	/**
		The Amazon Chime Voice Connector group creation timestamp, in ISO 8601 format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The updated Amazon Chime Voice Connector group timestamp, in ISO 8601 format.
	**/
	@:optional
	var UpdatedTimestamp : js.lib.Date;
};