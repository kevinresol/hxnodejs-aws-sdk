package global.aws.ivs;

typedef BatchGetChannelRequest = {
	/**
		Array of ARNs, one per channel.
	**/
	var arns : ChannelArnList;
};