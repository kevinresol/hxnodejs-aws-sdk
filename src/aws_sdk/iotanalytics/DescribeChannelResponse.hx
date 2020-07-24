package aws_sdk.iotanalytics;

typedef DescribeChannelResponse = {
	/**
		An object that contains information about the channel.
	**/
	@:optional
	var channel : Channel;
	/**
		Statistics about the channel. Included if the 'includeStatistics' parameter is set to true in the request.
	**/
	@:optional
	var statistics : ChannelStatistics;
};