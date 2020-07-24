package aws_sdk.medialive;

typedef UpdateChannelRequest = {
	/**
		channel ID
	**/
	var ChannelId : String;
	/**
		A list of output destinations for this channel.
	**/
	@:optional
	var Destinations : __ListOfOutputDestination;
	/**
		The encoder settings for this channel.
	**/
	@:optional
	var EncoderSettings : EncoderSettings;
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
		The name of the channel.
	**/
	@:optional
	var Name : String;
	/**
		An optional Amazon Resource Name (ARN) of the role to assume when running the Channel. If you do not specify this on an update call but the role was previously set that role will be removed.
	**/
	@:optional
	var RoleArn : String;
};