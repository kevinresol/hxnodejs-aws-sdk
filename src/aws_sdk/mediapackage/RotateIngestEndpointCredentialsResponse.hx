package aws_sdk.mediapackage;

typedef RotateIngestEndpointCredentialsResponse = {
	/**
		The Amazon Resource Name (ARN) assigned to the Channel.
	**/
	@:optional
	var Arn : String;
	/**
		A short text description of the Channel.
	**/
	@:optional
	var Description : String;
	@:optional
	var HlsIngest : HlsIngest;
	/**
		The ID of the Channel.
	**/
	@:optional
	var Id : String;
	@:optional
	var Tags : Tags;
};