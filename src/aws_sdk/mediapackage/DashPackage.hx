package aws_sdk.mediapackage;

typedef DashPackage = {
	@:optional
	var AdTriggers : AdTriggers;
	@:optional
	var AdsOnDeliveryRestrictions : String;
	@:optional
	var Encryption : DashEncryption;
	/**
		Determines the position of some tags in the Media Presentation Description (MPD).  When set to FULL, elements like SegmentTemplate and ContentProtection are included in each Representation.  When set to COMPACT, duplicate elements are combined and presented at the AdaptationSet level.
	**/
	@:optional
	var ManifestLayout : String;
	/**
		Time window (in seconds) contained in each manifest.
	**/
	@:optional
	var ManifestWindowSeconds : Float;
	/**
		Minimum duration (in seconds) that a player will buffer media before starting the presentation.
	**/
	@:optional
	var MinBufferTimeSeconds : Float;
	/**
		Minimum duration (in seconds) between potential changes to the Dynamic Adaptive Streaming over HTTP (DASH) Media Presentation Description (MPD).
	**/
	@:optional
	var MinUpdatePeriodSeconds : Float;
	/**
		A list of triggers that controls when the outgoing Dynamic Adaptive Streaming over HTTP (DASH)
		Media Presentation Description (MPD) will be partitioned into multiple periods. If empty, the content will not
		be partitioned into more than one period. If the list contains "ADS", new periods will be created where
		the Channel source contains SCTE-35 ad markers.
	**/
	@:optional
	var PeriodTriggers : __ListOf__PeriodTriggersElement;
	/**
		The Dynamic Adaptive Streaming over HTTP (DASH) profile type.  When set to "HBBTV_1_5", HbbTV 1.5 compliant output is enabled.
	**/
	@:optional
	var Profile : String;
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
	@:optional
	var StreamSelection : StreamSelection;
	/**
		Duration (in seconds) to delay live content before presentation.
	**/
	@:optional
	var SuggestedPresentationDelaySeconds : Float;
};