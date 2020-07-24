package global.aws.kinesisvideo;

typedef DeleteSignalingChannelInput = {
	/**
		The Amazon Resource Name (ARN) of the signaling channel that you want to delete.
	**/
	var ChannelARN : String;
	/**
		The current version of the signaling channel that you want to delete. You can obtain the current version by invoking the DescribeSignalingChannel or ListSignalingChannels API operations.
	**/
	@:optional
	var CurrentVersion : String;
};