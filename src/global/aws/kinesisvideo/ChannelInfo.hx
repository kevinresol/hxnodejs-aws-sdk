package global.aws.kinesisvideo;

typedef ChannelInfo = {
	/**
		The name of the signaling channel.
	**/
	@:optional
	var ChannelName : String;
	/**
		The Amazon Resource Name (ARN) of the signaling channel.
	**/
	@:optional
	var ChannelARN : String;
	/**
		The type of the signaling channel.
	**/
	@:optional
	var ChannelType : String;
	/**
		Current status of the signaling channel.
	**/
	@:optional
	var ChannelStatus : String;
	/**
		The time at which the signaling channel was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A structure that contains the configuration for the SINGLE_MASTER channel type.
	**/
	@:optional
	var SingleMasterConfiguration : SingleMasterConfiguration;
	/**
		The current version of the signaling channel.
	**/
	@:optional
	var Version : String;
};