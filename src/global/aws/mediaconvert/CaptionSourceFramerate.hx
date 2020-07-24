package global.aws.mediaconvert;

typedef CaptionSourceFramerate = {
	/**
		Specify the denominator of the fraction that represents the frame rate for the setting Caption source frame rate (CaptionSourceFramerate). Use this setting along with the setting Framerate numerator (framerateNumerator).
	**/
	@:optional
	var FramerateDenominator : Float;
	/**
		Specify the numerator of the fraction that represents the frame rate for the setting Caption source frame rate (CaptionSourceFramerate). Use this setting along with the setting Framerate denominator (framerateDenominator).
	**/
	@:optional
	var FramerateNumerator : Float;
};