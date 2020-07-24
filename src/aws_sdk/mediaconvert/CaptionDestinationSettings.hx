package aws_sdk.mediaconvert;

typedef CaptionDestinationSettings = {
	/**
		Burn-In Destination Settings.
	**/
	@:optional
	var BurninDestinationSettings : BurninDestinationSettings;
	/**
		Specify the format for this set of captions on this output. The default format is embedded without SCTE-20. Other options are embedded with SCTE-20, burn-in, DVB-sub, IMSC, SCC, SRT, teletext, TTML, and web-VTT. If you are using SCTE-20, choose SCTE-20 plus embedded (SCTE20_PLUS_EMBEDDED) to create an output that complies with the SCTE-43 spec. To create a non-compliant output where the embedded captions come first, choose Embedded plus SCTE-20 (EMBEDDED_PLUS_SCTE20).
	**/
	@:optional
	var DestinationType : String;
	/**
		DVB-Sub Destination Settings
	**/
	@:optional
	var DvbSubDestinationSettings : DvbSubDestinationSettings;
	/**
		Settings specific to embedded/ancillary caption outputs, including 608/708 Channel destination number.
	**/
	@:optional
	var EmbeddedDestinationSettings : EmbeddedDestinationSettings;
	/**
		Settings specific to IMSC caption outputs.
	**/
	@:optional
	var ImscDestinationSettings : ImscDestinationSettings;
	/**
		Settings for SCC caption output.
	**/
	@:optional
	var SccDestinationSettings : SccDestinationSettings;
	/**
		Settings for Teletext caption output
	**/
	@:optional
	var TeletextDestinationSettings : TeletextDestinationSettings;
	/**
		Settings specific to TTML caption outputs, including Pass style information (TtmlStylePassthrough).
	**/
	@:optional
	var TtmlDestinationSettings : TtmlDestinationSettings;
};