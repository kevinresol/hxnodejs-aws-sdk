package aws_sdk.mediaconvert;

typedef OpusSettings = {
	/**
		Optional. Specify the average bitrate in bits per second. Valid values are multiples of 8000, from 32000 through 192000. The default value is 96000, which we recommend for quality and bandwidth.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Specify the number of channels in this output audio track. Choosing Mono on the console gives you 1 output channel; choosing Stereo gives you 2. In the API, valid values are 1 and 2.
	**/
	@:optional
	var Channels : Float;
	/**
		Optional. Sample rate in hz. Valid values are 16000, 24000, and 48000. The default value is 48000.
	**/
	@:optional
	var SampleRate : Float;
};