package aws_sdk.kinesisvideo;

typedef CreateSignalingChannelInput = {
	/**
		A name for the signaling channel that you are creating. It must be unique for each AWS account and AWS Region.
	**/
	var ChannelName : String;
	/**
		A type of the signaling channel that you are creating. Currently, SINGLE_MASTER is the only supported channel type.
	**/
	@:optional
	var ChannelType : String;
	/**
		A structure containing the configuration for the SINGLE_MASTER channel type.
	**/
	@:optional
	var SingleMasterConfiguration : SingleMasterConfiguration;
	/**
		A set of tags (key-value pairs) that you want to associate with this channel.
	**/
	@:optional
	var Tags : TagOnCreateList;
};