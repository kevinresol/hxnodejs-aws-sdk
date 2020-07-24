package aws_sdk.medialive;

typedef CaptionDestinationSettings = {
	@:optional
	var AribDestinationSettings : AribDestinationSettings;
	@:optional
	var BurnInDestinationSettings : BurnInDestinationSettings;
	@:optional
	var DvbSubDestinationSettings : DvbSubDestinationSettings;
	@:optional
	var EmbeddedDestinationSettings : EmbeddedDestinationSettings;
	@:optional
	var EmbeddedPlusScte20DestinationSettings : EmbeddedPlusScte20DestinationSettings;
	@:optional
	var RtmpCaptionInfoDestinationSettings : RtmpCaptionInfoDestinationSettings;
	@:optional
	var Scte20PlusEmbeddedDestinationSettings : Scte20PlusEmbeddedDestinationSettings;
	@:optional
	var Scte27DestinationSettings : Scte27DestinationSettings;
	@:optional
	var SmpteTtDestinationSettings : SmpteTtDestinationSettings;
	@:optional
	var TeletextDestinationSettings : TeletextDestinationSettings;
	@:optional
	var TtmlDestinationSettings : TtmlDestinationSettings;
	@:optional
	var WebvttDestinationSettings : WebvttDestinationSettings;
};