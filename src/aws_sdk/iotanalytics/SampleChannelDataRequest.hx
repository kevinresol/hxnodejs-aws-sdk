package aws_sdk.iotanalytics;

typedef SampleChannelDataRequest = {
	/**
		The name of the channel whose message samples are retrieved.
	**/
	var channelName : String;
	/**
		The number of sample messages to be retrieved. The limit is 10, the default is also 10.
	**/
	@:optional
	var maxMessages : Float;
	/**
		The start of the time window from which sample messages are retrieved.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The end of the time window from which sample messages are retrieved.
	**/
	@:optional
	var endTime : js.lib.Date;
};