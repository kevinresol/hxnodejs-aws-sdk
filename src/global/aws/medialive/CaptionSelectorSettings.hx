package global.aws.medialive;

typedef CaptionSelectorSettings = {
	@:optional
	var AribSourceSettings : AribSourceSettings;
	@:optional
	var DvbSubSourceSettings : DvbSubSourceSettings;
	@:optional
	var EmbeddedSourceSettings : EmbeddedSourceSettings;
	@:optional
	var Scte20SourceSettings : Scte20SourceSettings;
	@:optional
	var Scte27SourceSettings : Scte27SourceSettings;
	@:optional
	var TeletextSourceSettings : TeletextSourceSettings;
};