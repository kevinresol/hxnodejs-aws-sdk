package aws_sdk.mediapackagevod;

typedef DashPackage = {
	/**
		A list of DASH manifest configurations.
	**/
	var DashManifests : __ListOfDashManifest;
	@:optional
	var Encryption : DashEncryption;
	/**
		A list of triggers that controls when the outgoing Dynamic Adaptive Streaming over HTTP (DASH)
		Media Presentation Description (MPD) will be partitioned into multiple periods. If empty, the content will not
		be partitioned into more than one period. If the list contains "ADS", new periods will be created where
		the Asset contains SCTE-35 ad markers.
	**/
	@:optional
	var PeriodTriggers : __ListOf__PeriodTriggersElement;
	/**
		Duration (in seconds) of each segment. Actual segments will be
		rounded to the nearest multiple of the source segment duration.
	**/
	@:optional
	var SegmentDurationSeconds : Float;
	/**
		Determines the type of SegmentTemplate included in the Media Presentation Description (MPD).  When set to NUMBER_WITH_TIMELINE, a full timeline is presented in each SegmentTemplate, with $Number$ media URLs.  When set to TIME_WITH_TIMELINE, a full timeline is presented in each SegmentTemplate, with $Time$ media URLs. When set to NUMBER_WITH_DURATION, only a duration is included in each SegmentTemplate, with $Number$ media URLs.
	**/
	@:optional
	var SegmentTemplateFormat : String;
};