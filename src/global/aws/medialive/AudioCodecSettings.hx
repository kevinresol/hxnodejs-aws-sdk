package global.aws.medialive;

typedef AudioCodecSettings = {
	@:optional
	var AacSettings : AacSettings;
	@:optional
	var Ac3Settings : Ac3Settings;
	@:optional
	var Eac3Settings : Eac3Settings;
	@:optional
	var Mp2Settings : Mp2Settings;
	@:optional
	var PassThroughSettings : PassThroughSettings;
};