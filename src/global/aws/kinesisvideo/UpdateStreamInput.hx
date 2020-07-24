package global.aws.kinesisvideo;

typedef UpdateStreamInput = {
	/**
		The name of the stream whose metadata you want to update. The stream name is an identifier for the stream, and must be unique for each account and region.
	**/
	@:optional
	var StreamName : String;
	/**
		The ARN of the stream whose metadata you want to update.
	**/
	@:optional
	var StreamARN : String;
	/**
		The version of the stream whose metadata you want to update.
	**/
	var CurrentVersion : String;
	/**
		The name of the device that is writing to the stream.    In the current implementation, Kinesis Video Streams does not use this name.
	**/
	@:optional
	var DeviceName : String;
	/**
		The stream's media type. Use MediaType to specify the type of content that the stream contains to the consumers of the stream. For more information about media types, see Media Types. If you choose to specify the MediaType, see Naming Requirements. To play video on the console, you must specify the correct video type. For example, if the video in the stream is H.264, specify video/h264 as the MediaType.
	**/
	@:optional
	var MediaType : String;
};