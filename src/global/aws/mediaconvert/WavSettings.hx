package global.aws.mediaconvert;

typedef WavSettings = {
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
		The service defaults to using RIFF for WAV outputs. If your output audio is likely to exceed 4 GB in file size, or if you otherwise need the extended support of the RF64 format, set your output WAV file format to RF64.
	**/
	@:optional
	var Format : String;
	/**
		Sample rate in Hz.
	**/
	@:optional
	var SampleRate : Float;
};