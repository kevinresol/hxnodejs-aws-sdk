package aws_sdk.iotanalytics;

typedef ChannelActivity = {
	/**
		The name of the 'channel' activity.
	**/
	var name : String;
	/**
		The name of the channel from which the messages are processed.
	**/
	var channelName : String;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};