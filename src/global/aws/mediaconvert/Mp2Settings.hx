package global.aws.mediaconvert;

typedef Mp2Settings = {
	/**
		Specify the average bitrate in bits per second.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Set Channels to specify the number of channels in this output audio track. Choosing Mono in the console will give you 1 output channel; choosing Stereo will give you 2. In the API, valid values are 1 and 2.
	**/
	@:optional
	var Channels : Float;
	/**
		Sample rate in hz.
	**/
	@:optional
	var SampleRate : Float;
};