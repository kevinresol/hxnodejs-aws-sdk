package global.aws.chime;

typedef CreateVoiceConnectorRequest = {
	/**
		The name of the Amazon Chime Voice Connector.
	**/
	var Name : String;
	/**
		The AWS Region in which the Amazon Chime Voice Connector is created. Default value: us-east-1.
	**/
	@:optional
	var AwsRegion : String;
	/**
		When enabled, requires encryption for the Amazon Chime Voice Connector.
	**/
	var RequireEncryption : Bool;
};