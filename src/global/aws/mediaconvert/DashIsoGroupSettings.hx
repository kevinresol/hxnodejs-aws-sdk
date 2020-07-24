package global.aws.mediaconvert;

typedef DashIsoGroupSettings = {
	/**
		By default, the service creates one .mpd DASH manifest for each DASH ISO output group in your job. This default manifest references every output in the output group. To create additional DASH manifests that reference a subset of the outputs in the output group, specify a list of them here.
	**/
	@:optional
	var AdditionalManifests : __ListOfDashAdditionalManifest;
	/**
		A partial URI prefix that will be put in the manifest (.mpd) file at the top level BaseURL element. Can be used if streams are delivered from a different URL than the manifest file.
	**/
	@:optional
	var BaseUrl : String;
	/**
		Use Destination (Destination) to specify the S3 output location and the output filename base. Destination accepts format identifiers. If you do not specify the base filename in the URI, the service will use the filename of the input file. If your job has multiple inputs, the service uses the filename of the first input file.
	**/
	@:optional
	var Destination : String;
	/**
		Settings associated with the destination. Will vary based on the type of destination
	**/
	@:optional
	var DestinationSettings : DestinationSettings;
	/**
		DRM settings.
	**/
	@:optional
	var Encryption : DashIsoEncryptionSettings;
	/**
		Length of fragments to generate (in seconds). Fragment length must be compatible with GOP size and Framerate. Note that fragments will end on the next keyframe after this number of seconds, so actual fragment length may be longer. When Emit Single File is checked, the fragmentation is internal to a single output file and it does not cause the creation of many output files as in other output types.
	**/
	@:optional
	var FragmentLength : Float;
	/**
		Supports HbbTV specification as indicated
	**/
	@:optional
	var HbbtvCompliance : String;
	/**
		Minimum time of initially buffered media that is needed to ensure smooth playout.
	**/
	@:optional
	var MinBufferTime : Float;
	/**
		Specify whether your DASH profile is on-demand or main. When you choose Main profile (MAIN_PROFILE), the service signals  urn:mpeg:dash:profile:isoff-main:2011 in your .mpd DASH manifest. When you choose On-demand (ON_DEMAND_PROFILE), the service signals urn:mpeg:dash:profile:isoff-on-demand:2011 in your .mpd. When you choose On-demand, you must also set the output group setting Segment control (SegmentControl) to Single file (SINGLE_FILE).
	**/
	@:optional
	var MpdProfile : String;
	/**
		When set to SINGLE_FILE, a single output file is generated, which is internally segmented using the Fragment Length and Segment Length. When set to SEGMENTED_FILES, separate segment files will be created.
	**/
	@:optional
	var SegmentControl : String;
	/**
		Length of mpd segments to create (in seconds). Note that segments will end on the next keyframe after this number of seconds, so actual segment length may be longer. When Emit Single File is checked, the segmentation is internal to a single output file and it does not cause the creation of many output files as in other output types.
	**/
	@:optional
	var SegmentLength : Float;
	/**
		If you get an HTTP error in the 400 range when you play back your DASH output, enable this setting and run your transcoding job again. When you enable this setting, the service writes precise segment durations in the DASH manifest. The segment duration information appears inside the SegmentTimeline element, inside SegmentTemplate at the Representation level. When you don't enable this setting, the service writes approximate segment durations in your DASH manifest.
	**/
	@:optional
	var WriteSegmentTimelineInRepresentation : String;
};