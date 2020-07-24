package aws_sdk.mediaconvert;

typedef FileSourceSettings = {
	/**
		Specify whether this set of input captions appears in your outputs in both 608 and 708 format. If you choose Upconvert (UPCONVERT), MediaConvert includes the captions data in two ways: it passes the 608 data through using the 608 compatibility bytes fields of the 708 wrapper, and it also translates the 608 data into 708.
	**/
	@:optional
	var Convert608To708 : String;
	/**
		Ignore this setting unless your input captions format is SCC. To have the service compensate for differing frame rates between your input captions and input video, specify the frame rate of the captions file. Specify this value as a fraction, using the settings Framerate numerator (framerateNumerator) and Framerate denominator (framerateDenominator). For example, you might specify 24 / 1 for 24 fps, 25 / 1 for 25 fps, 24000 / 1001 for 23.976 fps, or 30000 / 1001 for 29.97 fps.
	**/
	@:optional
	var Framerate : CaptionSourceFramerate;
	/**
		External caption file used for loading captions. Accepted file extensions are 'scc', 'ttml', 'dfxp', 'stl', 'srt', 'xml', and 'smi'.
	**/
	@:optional
	var SourceFile : String;
	/**
		Specifies a time delta in seconds to offset the captions from the source file.
	**/
	@:optional
	var TimeDelta : Float;
};