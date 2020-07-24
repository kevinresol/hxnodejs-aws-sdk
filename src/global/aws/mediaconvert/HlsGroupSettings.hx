package global.aws.mediaconvert;

typedef HlsGroupSettings = {
	/**
		Choose one or more ad marker types to decorate your Apple HLS manifest. This setting does not determine whether SCTE-35 markers appear in the outputs themselves.
	**/
	@:optional
	var AdMarkers : __ListOfHlsAdMarkers;
	/**
		By default, the service creates one top-level .m3u8 HLS manifest for each HLS output group in your job. This default manifest references every output in the output group. To create additional top-level manifests that reference a subset of the outputs in the output group, specify a list of them here.
	**/
	@:optional
	var AdditionalManifests : __ListOfHlsAdditionalManifest;
	/**
		A partial URI prefix that will be prepended to each output in the media .m3u8 file. Can be used if base manifest is delivered from a different URL than the main .m3u8 file.
	**/
	@:optional
	var BaseUrl : String;
	/**
		Language to be used on Caption outputs
	**/
	@:optional
	var CaptionLanguageMappings : __ListOfHlsCaptionLanguageMapping;
	/**
		Applies only to 608 Embedded output captions. Insert: Include CLOSED-CAPTIONS lines in the manifest. Specify at least one language in the CC1 Language Code field. One CLOSED-CAPTION line is added for each Language Code you specify. Make sure to specify the languages in the order in which they appear in the original source (if the source is embedded format) or the order of the caption selectors (if the source is other than embedded). Otherwise, languages in the manifest will not match up properly with the output captions. None: Include CLOSED-CAPTIONS=NONE line in the manifest. Omit: Omit any CLOSED-CAPTIONS line from the manifest.
	**/
	@:optional
	var CaptionLanguageSetting : String;
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
		Indicates whether segments should be placed in subdirectories.
	**/
	@:optional
	var DirectoryStructure : String;
	/**
		DRM settings.
	**/
	@:optional
	var Encryption : HlsEncryptionSettings;
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
		Keep this setting at the default value of 0, unless you are troubleshooting a problem with how devices play back the end of your video asset. If you know that player devices are hanging on the final segment of your video because the length of your final segment is too short, use this setting to specify a minimum final segment length, in seconds. Choose a value that is greater than or equal to 1 and less than your segment length. When you specify a value for this setting, the encoder will combine any final segment that is shorter than the length that you specify with the previous segment. For example, your segment length is 3 seconds and your final segment is .5 seconds without a minimum final segment length; when you set the minimum final segment length to 1, your final segment is 3.5 seconds.
	**/
	@:optional
	var MinFinalSegmentLength : Float;
	/**
		When set, Minimum Segment Size is enforced by looking ahead and back within the specified range for a nearby avail and extending the segment size if needed.
	**/
	@:optional
	var MinSegmentLength : Float;
	/**
		Indicates whether the .m3u8 manifest file should be generated for this HLS output group.
	**/
	@:optional
	var OutputSelection : String;
	/**
		Includes or excludes EXT-X-PROGRAM-DATE-TIME tag in .m3u8 manifest files. The value is calculated as follows: either the program date and time are initialized using the input timecode source, or the time is initialized using the input timecode source and the date is initialized using the timestamp_offset.
	**/
	@:optional
	var ProgramDateTime : String;
	/**
		Period of insertion of EXT-X-PROGRAM-DATE-TIME entry, in seconds.
	**/
	@:optional
	var ProgramDateTimePeriod : Float;
	/**
		When set to SINGLE_FILE, emits program as a single media resource (.ts) file, uses #EXT-X-BYTERANGE tags to index segment for playback.
	**/
	@:optional
	var SegmentControl : String;
	/**
		Length of MPEG-2 Transport Stream segments to create (in seconds). Note that segments will end on the next keyframe after this number of seconds, so actual segment length may be longer.
	**/
	@:optional
	var SegmentLength : Float;
	/**
		Number of segments to write to a subdirectory before starting a new one. directoryStructure must be SINGLE_DIRECTORY for this setting to have an effect.
	**/
	@:optional
	var SegmentsPerSubdirectory : Float;
	/**
		Include or exclude RESOLUTION attribute for video in EXT-X-STREAM-INF tag of variant manifest.
	**/
	@:optional
	var StreamInfResolution : String;
	/**
		Indicates ID3 frame that has the timecode.
	**/
	@:optional
	var TimedMetadataId3Frame : String;
	/**
		Timed Metadata interval in seconds.
	**/
	@:optional
	var TimedMetadataId3Period : Float;
	/**
		Provides an extra millisecond delta offset to fine tune the timestamps.
	**/
	@:optional
	var TimestampDeltaMilliseconds : Float;
};