package aws_sdk.kinesisvideo;

typedef ListSignalingChannelsInput = {
	/**
		The maximum number of channels to return in the response. The default is 500.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If you specify this parameter, when the result of a ListSignalingChannels operation is truncated, the call returns the NextToken in the response. To get another batch of channels, provide this token in your next request.
	**/
	@:optional
	var NextToken : String;
	/**
		Optional: Returns only the channels that satisfy a specific condition.
	**/
	@:optional
	var ChannelNameCondition : ChannelNameCondition;
};