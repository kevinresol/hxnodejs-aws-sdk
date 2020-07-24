package global.aws.mediaconvert;

typedef Hdr10Metadata = {
	/**
		HDR Master Display Information must be provided by a color grader, using color grading tools. Range is 0 to 50,000, each increment represents 0.00002 in CIE1931 color coordinate. Note that this setting is not for color correction.
	**/
	@:optional
	var BluePrimaryX : Float;
	/**
		HDR Master Display Information must be provided by a color grader, using color grading tools. Range is 0 to 50,000, each increment represents 0.00002 in CIE1931 color coordinate. Note that this setting is not for color correction.
	**/
	@:optional
	var BluePrimaryY : Float;
	/**
		HDR Master Display Information must be provided by a color grader, using color grading tools. Range is 0 to 50,000, each increment represents 0.00002 in CIE1931 color coordinate. Note that this setting is not for color correction.
	**/
	@:optional
	var GreenPrimaryX : Float;
	/**
		HDR Master Display Information must be provided by a color grader, using color grading tools. Range is 0 to 50,000, each increment represents 0.00002 in CIE1931 color coordinate. Note that this setting is not for color correction.
	**/
	@:optional
	var GreenPrimaryY : Float;
	/**
		Maximum light level among all samples in the coded video sequence, in units of candelas per square meter.  This setting doesn't have a default value; you must specify a value that is suitable for the content.
	**/
	@:optional
	var MaxContentLightLevel : Float;
	/**
		Maximum average light level of any frame in the coded video sequence, in units of candelas per square meter. This setting doesn't have a default value; you must specify a value that is suitable for the content.
	**/
	@:optional
	var MaxFrameAverageLightLevel : Float;
	/**
		Nominal maximum mastering display luminance in units of of 0.0001 candelas per square meter.
	**/
	@:optional
	var MaxLuminance : Float;
	/**
		Nominal minimum mastering display luminance in units of of 0.0001 candelas per square meter
	**/
	@:optional
	var MinLuminance : Float;
	/**
		HDR Master Display Information must be provided by a color grader, using color grading tools. Range is 0 to 50,000, each increment represents 0.00002 in CIE1931 color coordinate. Note that this setting is not for color correction.
	**/
	@:optional
	var RedPrimaryX : Float;
	/**
		HDR Master Display Information must be provided by a color grader, using color grading tools. Range is 0 to 50,000, each increment represents 0.00002 in CIE1931 color coordinate. Note that this setting is not for color correction.
	**/
	@:optional
	var RedPrimaryY : Float;
	/**
		HDR Master Display Information must be provided by a color grader, using color grading tools. Range is 0 to 50,000, each increment represents 0.00002 in CIE1931 color coordinate. Note that this setting is not for color correction.
	**/
	@:optional
	var WhitePointX : Float;
	/**
		HDR Master Display Information must be provided by a color grader, using color grading tools. Range is 0 to 50,000, each increment represents 0.00002 in CIE1931 color coordinate. Note that this setting is not for color correction.
	**/
	@:optional
	var WhitePointY : Float;
};