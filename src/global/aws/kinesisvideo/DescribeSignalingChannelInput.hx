package global.aws.kinesisvideo;

typedef DescribeSignalingChannelInput = {
	/**
		The name of the signaling channel that you want to describe.
	**/
	@:optional
	var ChannelName : String;
	/**
		The ARN of the signaling channel that you want to describe.
	**/
	@:optional
	var ChannelARN : String;
};