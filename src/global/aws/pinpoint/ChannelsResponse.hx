package global.aws.pinpoint;

typedef ChannelsResponse = {
	/**
		A map that contains a multipart response for each channel. For each item in this object, the ChannelType is the key and the Channel is the value.
	**/
	var Channels : MapOfChannelResponse;
};