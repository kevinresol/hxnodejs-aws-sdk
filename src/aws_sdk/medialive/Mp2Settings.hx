package aws_sdk.medialive;

typedef Mp2Settings = {
	/**
		Average bitrate in bits/second.
	**/
	@:optional
	var Bitrate : Float;
	/**
		The MPEG2 Audio coding mode.  Valid values are codingMode10 (for mono) or codingMode20 (for stereo).
	**/
	@:optional
	var CodingMode : String;
	/**
		Sample rate in Hz.
	**/
	@:optional
	var SampleRate : Float;
};