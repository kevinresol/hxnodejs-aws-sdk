package global.aws.medialive;

typedef H264ColorSpaceSettings = {
	@:optional
	var ColorSpacePassthroughSettings : ColorSpacePassthroughSettings;
	@:optional
	var Rec601Settings : Rec601Settings;
	@:optional
	var Rec709Settings : Rec709Settings;
};