package global.aws.medialive;

typedef ScheduleActionSettings = {
	/**
		Action to insert HLS ID3 segment tagging
	**/
	@:optional
	var HlsId3SegmentTaggingSettings : HlsId3SegmentTaggingScheduleActionSettings;
	/**
		Action to insert HLS metadata
	**/
	@:optional
	var HlsTimedMetadataSettings : HlsTimedMetadataScheduleActionSettings;
	/**
		Action to prepare an input for a future immediate input switch
	**/
	@:optional
	var InputPrepareSettings : InputPrepareScheduleActionSettings;
	/**
		Action to switch the input
	**/
	@:optional
	var InputSwitchSettings : InputSwitchScheduleActionSettings;
	/**
		Action to pause or unpause one or both channel pipelines
	**/
	@:optional
	var PauseStateSettings : PauseStateScheduleActionSettings;
	/**
		Action to insert SCTE-35 return_to_network message
	**/
	@:optional
	var Scte35ReturnToNetworkSettings : Scte35ReturnToNetworkScheduleActionSettings;
	/**
		Action to insert SCTE-35 splice_insert message
	**/
	@:optional
	var Scte35SpliceInsertSettings : Scte35SpliceInsertScheduleActionSettings;
	/**
		Action to insert SCTE-35 time_signal message
	**/
	@:optional
	var Scte35TimeSignalSettings : Scte35TimeSignalScheduleActionSettings;
	/**
		Action to activate a static image overlay
	**/
	@:optional
	var StaticImageActivateSettings : StaticImageActivateScheduleActionSettings;
	/**
		Action to deactivate a static image overlay
	**/
	@:optional
	var StaticImageDeactivateSettings : StaticImageDeactivateScheduleActionSettings;
};