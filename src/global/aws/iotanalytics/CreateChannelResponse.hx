package global.aws.iotanalytics;

typedef CreateChannelResponse = {
	/**
		The name of the channel.
	**/
	@:optional
	var channelName : String;
	/**
		The ARN of the channel.
	**/
	@:optional
	var channelArn : String;
	/**
		How long, in days, message data is kept for the channel.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
};