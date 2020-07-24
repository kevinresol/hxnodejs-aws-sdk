package global.aws.medialive;

typedef VideoSelector = {
	/**
		Specifies the color space of an input. This setting works in tandem with colorSpaceUsage and a video description's colorSpaceSettingsChoice to determine if any conversion will be performed.
	**/
	@:optional
	var ColorSpace : String;
	/**
		Applies only if colorSpace is a value other than follow. This field controls how the value in the colorSpace field will be used. fallback means that when the input does include color space data, that data will be used, but when the input has no color space data, the value in colorSpace will be used. Choose fallback if your input is sometimes missing color space data, but when it does have color space data, that data is correct. force means to always use the value in colorSpace. Choose force if your input usually has no color space data or might have unreliable color space data.
	**/
	@:optional
	var ColorSpaceUsage : String;
	/**
		The video selector settings.
	**/
	@:optional
	var SelectorSettings : VideoSelectorSettings;
};