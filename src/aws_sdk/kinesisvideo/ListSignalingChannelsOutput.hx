package aws_sdk.kinesisvideo;

typedef ListSignalingChannelsOutput = {
	/**
		An array of ChannelInfo objects.
	**/
	@:optional
	var ChannelInfoList : ChannelInfoList;
	/**
		If the response is truncated, the call returns this element with a token. To get the next batch of streams, use this token in your next request.
	**/
	@:optional
	var NextToken : String;
};