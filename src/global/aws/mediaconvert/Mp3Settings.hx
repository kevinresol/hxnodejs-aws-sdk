package global.aws.mediaconvert;

typedef Mp3Settings = {
	/**
		Specify the average bitrate in bits per second.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Specify the number of channels in this output audio track. Choosing Mono on the console gives you 1 output channel; choosing Stereo gives you 2. In the API, valid values are 1 and 2.
	**/
	@:optional
	var Channels : Float;
	/**
		Specify whether the service encodes this MP3 audio output with a constant bitrate (CBR) or a variable bitrate (VBR).
	**/
	@:optional
	var RateControlMode : String;
	/**
		Sample rate in hz.
	**/
	@:optional
	var SampleRate : Float;
	/**
		Required when you set Bitrate control mode (rateControlMode) to VBR. Specify the audio quality of this MP3 output from 0 (highest quality) to 9 (lowest quality).
	**/
	@:optional
	var VbrQuality : Float;
};