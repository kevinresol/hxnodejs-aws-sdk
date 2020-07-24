package global.aws.ivs;

typedef ListChannelsResponse = {
	/**
		List of the matching channels.
	**/
	var channels : ChannelList;
	/**
		If there are more channels than maxResults, use nextToken in the request to get the next set.
	**/
	@:optional
	var nextToken : String;
};