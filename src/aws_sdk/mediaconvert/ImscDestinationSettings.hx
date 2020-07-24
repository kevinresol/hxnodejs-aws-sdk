package aws_sdk.mediaconvert;

typedef ImscDestinationSettings = {
	/**
		Keep this setting enabled to have MediaConvert use the font style and position information from the captions source in the output. This option is available only when your input captions are IMSC, SMPTE-TT, or TTML. Disable this setting for simplified output captions.
	**/
	@:optional
	var StylePassthrough : String;
};