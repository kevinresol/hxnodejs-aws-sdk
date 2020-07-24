package aws_sdk.ivs;

typedef Stream = {
	/**
		Channel ARN for the stream.
	**/
	@:optional
	var channelArn : String;
	/**
		URL of the video master manifest, required by the video player to play the HLS stream.
	**/
	@:optional
	var playbackUrl : String;
	/**
		ISO-8601 formatted timestamp of the stream’s start.
	**/
	@:optional
	var startTime : js.lib.Date;
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
};