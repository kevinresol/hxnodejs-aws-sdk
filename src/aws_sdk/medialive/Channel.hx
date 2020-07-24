package aws_sdk.medialive;

typedef Channel = {
	/**
		The unique arn of the channel.
	**/
	@:optional
	var Arn : String;
	/**
		The class for this channel. STANDARD for a channel with two pipelines or SINGLE_PIPELINE for a channel with one pipeline.
	**/
	@:optional
	var ChannelClass : String;
	/**
		A list of destinations of the channel. For UDP outputs, there is one
		destination per output. For other types (HLS, for example), there is
		one destination per packager.
	**/
	@:optional
	var Destinations : __ListOfOutputDestination;
	/**
		The endpoints where outgoing connections initiate from
	**/
	@:optional
	var EgressEndpoints : __ListOfChannelEgressEndpoint;
	@:optional
	var EncoderSettings : EncoderSettings;
	/**
		The unique id of the channel.
	**/
	@:optional
	var Id : String;
	/**
		List of input attachments for channel.
	**/
	@:optional
	var InputAttachments : __ListOfInputAttachment;
	@:optional
	var InputSpecification : InputSpecification;
	/**
		The log level being written to CloudWatch Logs.
	**/
	@:optional
	var LogLevel : String;
	/**
		The name of the channel. (user-mutable)
	**/
	@:optional
	var Name : String;
	/**
		Runtime details for the pipelines of a running channel.
	**/
	@:optional
	var PipelineDetails : __ListOfPipelineDetail;
	/**
		The number of currently healthy pipelines.
	**/
	@:optional
	var PipelinesRunningCount : Float;
	/**
		The Amazon Resource Name (ARN) of the role assumed when running the Channel.
	**/
	@:optional
	var RoleArn : String;
	@:optional
	var State : String;
	/**
		A collection of key-value pairs.
	**/
	@:optional
	var Tags : Tags;
};