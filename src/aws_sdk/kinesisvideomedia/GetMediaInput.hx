package aws_sdk.kinesisvideomedia;

typedef GetMediaInput = {
	/**
		The Kinesis video stream name from where you want to get the media content. If you don't specify the streamName, you must specify the streamARN.
	**/
	@:optional
	var StreamName : String;
	/**
		The ARN of the stream from where you want to get the media content. If you don't specify the streamARN, you must specify the streamName.
	**/
	@:optional
	var StreamARN : String;
	/**
		Identifies the starting chunk to get from the specified stream.
	**/
	var StartSelector : StartSelector;
};