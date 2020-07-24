package global.aws.mediaconvert;

typedef CmafGroupSettings = {
	/**
		By default, the service creates one top-level .m3u8 HLS manifest and one top -level .mpd DASH manifest for each CMAF output group in your job. These default manifests reference every output in the output group. To create additional top-level manifests that reference a subset of the outputs in the output group, specify a list of them here. For each additional manifest that you specify, the service creates one HLS manifest and one DASH manifest.
	**/
	@:optional
	var AdditionalManifests : __ListOfCmafAdditionalManifest;
	/**
		A partial URI prefix that will be put in the manifest file at the top level BaseURL element. Can be used if streams are delivered from a different URL than the manifest file.
	**/
	@:optional
	var BaseUrl : String;
	/**
		When set to ENABLED, sets #EXT-X-ALLOW-CACHE:no tag, which prevents client from saving media segments for later replay.
	**/
	@:optional
	var ClientCache : String;
	/**
		Specification to use (RFC-6381 or the default RFC-4281) during m3u8 playlist generation.
	**/
	@:optional
	var CodecSpecification : String;
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
	var Encryption : CmafEncryptionSettings;
	/**
		Length of fragments to generate (in seconds). Fragment length must be compatible with GOP size and Framerate. Note that fragments will end on the next keyframe after this number of seconds, so actual fragment length may be longer. When Emit Single File is checked, the fragmentation is internal to a single output file and it does not cause the creation of many output files as in other output types.
	**/
	@:optional
	var FragmentLength : Float;
	/**
		When set to GZIP, compresses HLS playlist.
	**/
	@:optional
	var ManifestCompression : String;
	/**
		Indicates whether the output manifest should use floating point values for segment duration.
	**/
	@:optional
	var ManifestDurationFormat : String;
	/**
		Minimum time of initially buffered media that is needed to ensure smooth playout.
	**/
	@:optional
	var MinBufferTime : Float;
	/**
		Keep this setting at the default value of 0, unless you are troubleshooting a problem with how devices play back the end of your video asset. If you know that player devices are hanging on the final segment of your video because the length of your final segment is too short, use this setting to specify a minimum final segment length, in seconds. Choose a value that is greater than or equal to 1 and less than your segment length. When you specify a value for this setting, the encoder will combine any final segment that is shorter than the length that you specify with the previous segment. For example, your segment length is 3 seconds and your final segment is .5 seconds without a minimum final segment length; when you set the minimum final segment length to 1, your final segment is 3.5 seconds.
	**/
	@:optional
	var MinFinalSegmentLength : Float;
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
		Use this setting to specify the length, in seconds, of each individual CMAF segment. This value applies to the whole package; that is, to every output in the output group. Note that segments end on the first keyframe after this number of seconds, so the actual segment length might be slightly longer. If you set Segment control (CmafSegmentControl) to single file, the service puts the content of each output in a single file that has metadata that marks these segments. If you set it to segmented files, the service creates multiple files for each output, each with the content of one segment.
	**/
	@:optional
	var SegmentLength : Float;
	/**
		Include or exclude RESOLUTION attribute for video in EXT-X-STREAM-INF tag of variant manifest.
	**/
	@:optional
	var StreamInfResolution : String;
	/**
		When set to ENABLED, a DASH MPD manifest will be generated for this output.
	**/
	@:optional
	var WriteDashManifest : String;
	/**
		When set to ENABLED, an Apple HLS manifest will be generated for this output.
	**/
	@:optional
	var WriteHlsManifest : String;
	/**
		When you enable Precise segment duration in DASH manifests (writeSegmentTimelineInRepresentation), your DASH manifest shows precise segment durations. The segment duration information appears inside the SegmentTimeline element, inside SegmentTemplate at the Representation level. When this feature isn't enabled, the segment durations in your DASH manifest are approximate. The segment duration information appears in the duration attribute of the SegmentTemplate element.
	**/
	@:optional
	var WriteSegmentTimelineInRepresentation : String;
};