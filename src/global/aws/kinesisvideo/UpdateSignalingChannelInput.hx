package global.aws.kinesisvideo;

typedef UpdateSignalingChannelInput = {
	/**
		The Amazon Resource Name (ARN) of the signaling channel that you want to update.
	**/
	var ChannelARN : String;
	/**
		The current version of the signaling channel that you want to update.
	**/
	var CurrentVersion : String;
	/**
		The structure containing the configuration for the SINGLE_MASTER type of the signaling channel that you want to update.
	**/
	@:optional
	var SingleMasterConfiguration : SingleMasterConfiguration;
};