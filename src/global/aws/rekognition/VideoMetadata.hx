package global.aws.rekognition;

typedef VideoMetadata = {
	/**
		Type of compression used in the analyzed video.
	**/
	@:optional
	var Codec : String;
	/**
		Length of the video in milliseconds.
	**/
	@:optional
	var DurationMillis : Float;
	/**
		Format of the analyzed video. Possible values are MP4, MOV and AVI.
	**/
	@:optional
	var Format : String;
	/**
		Number of frames per second in the video.
	**/
	@:optional
	var FrameRate : Float;
	/**
		Vertical pixel dimension of the video.
	**/
	@:optional
	var FrameHeight : Float;
	/**
		Horizontal pixel dimension of the video.
	**/
	@:optional
	var FrameWidth : Float;
};