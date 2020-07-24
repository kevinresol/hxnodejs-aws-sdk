package global.aws.elastictranscoder;

typedef DetectedProperties = {
	/**
		The detected width of the input file, in pixels.
	**/
	@:optional
	var Width : Float;
	/**
		The detected height of the input file, in pixels.
	**/
	@:optional
	var Height : Float;
	/**
		The detected frame rate of the input file, in frames per second.
	**/
	@:optional
	var FrameRate : String;
	/**
		The detected file size of the input file, in bytes.
	**/
	@:optional
	var FileSize : Float;
	/**
		The detected duration of the input file, in milliseconds.
	**/
	@:optional
	var DurationMillis : Float;
};