package global.aws.medialive;

typedef H265ColorSpaceSettings = {
	@:optional
	var ColorSpacePassthroughSettings : ColorSpacePassthroughSettings;
	@:optional
	var Hdr10Settings : Hdr10Settings;
	@:optional
	var Rec601Settings : Rec601Settings;
	@:optional
	var Rec709Settings : Rec709Settings;
};