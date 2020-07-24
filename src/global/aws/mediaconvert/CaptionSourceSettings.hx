package global.aws.mediaconvert;

typedef CaptionSourceSettings = {
	/**
		Settings for ancillary captions source.
	**/
	@:optional
	var AncillarySourceSettings : AncillarySourceSettings;
	/**
		DVB Sub Source Settings
	**/
	@:optional
	var DvbSubSourceSettings : DvbSubSourceSettings;
	/**
		Settings for embedded captions Source
	**/
	@:optional
	var EmbeddedSourceSettings : EmbeddedSourceSettings;
	/**
		If your input captions are SCC, SMI, SRT, STL, TTML, or IMSC 1.1 in an xml file, specify the URI of the input caption source file. If your caption source is IMSC in an IMF package, use TrackSourceSettings instead of FileSoureSettings.
	**/
	@:optional
	var FileSourceSettings : FileSourceSettings;
	/**
		Use Source (SourceType) to identify the format of your input captions.  The service cannot auto-detect caption format.
	**/
	@:optional
	var SourceType : String;
	/**
		Settings specific to Teletext caption sources, including Page number.
	**/
	@:optional
	var TeletextSourceSettings : TeletextSourceSettings;
	/**
		Settings specific to caption sources that are specified by track number. Currently, this is only IMSC captions in an IMF package. If your caption source is IMSC 1.1 in a separate xml file, use FileSourceSettings instead of TrackSourceSettings.
	**/
	@:optional
	var TrackSourceSettings : TrackSourceSettings;
};