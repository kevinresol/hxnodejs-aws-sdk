package aws_sdk.medialive;

typedef CreateChannelRequest = {
	/**
		The class for this channel. STANDARD for a channel with two pipelines or SINGLE_PIPELINE for a channel with one pipeline.
	**/
	@:optional
	var ChannelClass : String;
	@:optional
	var Destinations : __ListOfOutputDestination;
	@:optional
	var EncoderSettings : EncoderSettings;
	/**
		List of input attachments for channel.
	**/
	@:optional
	var InputAttachments : __ListOfInputAttachment;
	/**
		Specification of input for this channel (max. bitrate, resolution, codec, etc.)
	**/
	@:optional
	var InputSpecification : InputSpecification;
	/**
		The log level to write to CloudWatch Logs.
	**/
	@:optional
	var LogLevel : String;
	/**
		Name of channel.
	**/
	@:optional
	var Name : String;
	/**
		Unique request ID to be specified. This is needed to prevent retries from
		creating multiple resources.
	**/
	@:optional
	var RequestId : String;
	/**
		Deprecated field that's only usable by whitelisted customers.
	**/
	@:optional
	var Reserved : String;
	/**
		An optional Amazon Resource Name (ARN) of the role to assume when running the Channel.
	**/
	@:optional
	var RoleArn : String;
	/**
		A collection of key-value pairs.
	**/
	@:optional
	var Tags : Tags;
};