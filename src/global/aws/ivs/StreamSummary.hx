package global.aws.ivs;

typedef StreamSummary = {
	/**
		Channel ARN for the stream.
	**/
	@:optional
	var channelArn : String;
	/**
		The stream’s state.
	**/
	@:optional
	var state : String;
	/**
		The stream’s health.
	**/
	@:optional
	var health : String;
	/**
		Number of current viewers of the stream.
	**/
	@:optional
	var viewerCount : Float;
	/**
		ISO-8601 formatted timestamp of the stream’s start.
	**/
	@:optional
	var startTime : js.lib.Date;
};