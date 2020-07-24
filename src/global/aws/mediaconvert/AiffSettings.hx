package global.aws.mediaconvert;

typedef AiffSettings = {
	/**
		Specify Bit depth (BitDepth), in bits per sample, to choose the encoding quality for this audio track.
	**/
	@:optional
	var BitDepth : Float;
	/**
		Specify the number of channels in this output audio track. Valid values are 1 and even numbers up to 64. For example, 1, 2, 4, 6, and so on, up to 64.
	**/
	@:optional
	var Channels : Float;
	/**
		Sample rate in hz.
	**/
	@:optional
	var SampleRate : Float;
};