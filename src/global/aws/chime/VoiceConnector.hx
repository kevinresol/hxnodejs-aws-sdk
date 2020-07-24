package global.aws.chime;

typedef VoiceConnector = {
	/**
		The Amazon Chime Voice Connector ID.
	**/
	@:optional
	var VoiceConnectorId : String;
	/**
		The AWS Region in which the Amazon Chime Voice Connector is created. Default: us-east-1.
	**/
	@:optional
	var AwsRegion : String;
	/**
		The name of the Amazon Chime Voice Connector.
	**/
	@:optional
	var Name : String;
	/**
		The outbound host name for the Amazon Chime Voice Connector.
	**/
	@:optional
	var OutboundHostName : String;
	/**
		Designates whether encryption is required for the Amazon Chime Voice Connector.
	**/
	@:optional
	var RequireEncryption : Bool;
	/**
		The Amazon Chime Voice Connector creation timestamp, in ISO 8601 format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The updated Amazon Chime Voice Connector timestamp, in ISO 8601 format.
	**/
	@:optional
	var UpdatedTimestamp : js.lib.Date;
};