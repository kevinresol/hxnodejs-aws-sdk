package global.aws.medialive;

typedef HlsSettings = {
	@:optional
	var AudioOnlyHlsSettings : AudioOnlyHlsSettings;
	@:optional
	var Fmp4HlsSettings : Fmp4HlsSettings;
	@:optional
	var StandardHlsSettings : StandardHlsSettings;
};