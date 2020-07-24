package aws_sdk.mediaconvert;

typedef JobTemplateSettings = {
	/**
		When specified, this offset (in milliseconds) is added to the input Ad Avail PTS time.
	**/
	@:optional
	var AdAvailOffset : Float;
	/**
		Settings for ad avail blanking.  Video can be blanked or overlaid with an image, and audio muted during SCTE-35 triggered ad avails.
	**/
	@:optional
	var AvailBlanking : AvailBlanking;
	/**
		Settings for Event Signaling And Messaging (ESAM).
	**/
	@:optional
	var Esam : EsamSettings;
	/**
		Use Inputs (inputs) to define the source file used in the transcode job. There can only be one input in a job template.  Using the API, you can include multiple inputs when referencing a job template.
	**/
	@:optional
	var Inputs : __ListOfInputTemplate;
	/**
		Overlay motion graphics on top of your video. The motion graphics that you specify here appear on all outputs in all output groups.
	**/
	@:optional
	var MotionImageInserter : MotionImageInserter;
	/**
		Settings for your Nielsen configuration. If you don't do Nielsen measurement and analytics, ignore these settings. When you enable Nielsen configuration (nielsenConfiguration), MediaConvert enables PCM to ID3 tagging for all outputs in the job. To enable Nielsen configuration programmatically, include an instance of nielsenConfiguration in your JSON job specification. Even if you don't include any children of nielsenConfiguration, you still enable the setting.
	**/
	@:optional
	var NielsenConfiguration : NielsenConfiguration;
	/**
		(OutputGroups) contains one group of settings for each set of outputs that share a common package type. All unpackaged files (MPEG-4, MPEG-2 TS, Quicktime, MXF, and no container) are grouped in a single output group as well. Required in (OutputGroups) is a group of settings that apply to the whole group. This required object depends on the value you set for (Type) under (OutputGroups)>(OutputGroupSettings). Type, settings object pairs are as follows. * FILE_GROUP_SETTINGS, FileGroupSettings * HLS_GROUP_SETTINGS, HlsGroupSettings * DASH_ISO_GROUP_SETTINGS, DashIsoGroupSettings * MS_SMOOTH_GROUP_SETTINGS, MsSmoothGroupSettings * CMAF_GROUP_SETTINGS, CmafGroupSettings
	**/
	@:optional
	var OutputGroups : __ListOfOutputGroup;
	/**
		Contains settings used to acquire and adjust timecode information from inputs.
	**/
	@:optional
	var TimecodeConfig : TimecodeConfig;
	/**
		Enable Timed metadata insertion (TimedMetadataInsertion) to include ID3 tags in your job. To include timed metadata, you must enable it here, enable it in each output container, and specify tags and timecodes in ID3 insertion (Id3Insertion) objects.
	**/
	@:optional
	var TimedMetadataInsertion : TimedMetadataInsertion;
};