package aws_sdk.mediaconvert;

typedef EmbeddedSourceSettings = {
	/**
		Specify whether this set of input captions appears in your outputs in both 608 and 708 format. If you choose Upconvert (UPCONVERT), MediaConvert includes the captions data in two ways: it passes the 608 data through using the 608 compatibility bytes fields of the 708 wrapper, and it also translates the 608 data into 708.
	**/
	@:optional
	var Convert608To708 : String;
	/**
		Specifies the 608/708 channel number within the video track from which to extract captions. Unused for passthrough.
	**/
	@:optional
	var Source608ChannelNumber : Float;
	/**
		Specifies the video track index used for extracting captions. The system only supports one input video track, so this should always be set to '1'.
	**/
	@:optional
	var Source608TrackNumber : Float;
	/**
		By default, the service terminates any unterminated captions at the end of each input. If you want the caption to continue onto your next input, disable this setting.
	**/
	@:optional
	var TerminateCaptions : String;
};