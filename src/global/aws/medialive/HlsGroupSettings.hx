package global.aws.medialive;

typedef HlsGroupSettings = {
	/**
		Choose one or more ad marker types to pass SCTE35 signals through to this group of Apple HLS outputs.
	**/
	@:optional
	var AdMarkers : __ListOfHlsAdMarkers;
	/**
		A partial URI prefix that will be prepended to each output in the media .m3u8 file. Can be used if base manifest is delivered from a different URL than the main .m3u8 file.
	**/
	@:optional
	var BaseUrlContent : String;
	/**
		Optional. One value per output group.
		
		This field is required only if you are completing Base URL content A, and the downstream system has notified you that the media files for pipeline 1 of all outputs are in a location different from the media files for pipeline 0.
	**/
	@:optional
	var BaseUrlContent1 : String;
	/**
		A partial URI prefix that will be prepended to each output in the media .m3u8 file. Can be used if base manifest is delivered from a different URL than the main .m3u8 file.
	**/
	@:optional
	var BaseUrlManifest : String;
	/**
		Optional. One value per output group.
		
		Complete this field only if you are completing Base URL manifest A, and the downstream system has notified you that the child manifest files for pipeline 1 of all outputs are in a location different from the child manifest files for pipeline 0.
	**/
	@:optional
	var BaseUrlManifest1 : String;
	/**
		Mapping of up to 4 caption channels to caption languages.  Is only meaningful if captionLanguageSetting is set to "insert".
	**/
	@:optional
	var CaptionLanguageMappings : __ListOfCaptionLanguageMapping;
	/**
		Applies only to 608 Embedded output captions.
		insert: Include CLOSED-CAPTIONS lines in the manifest. Specify at least one language in the CC1 Language Code field. One CLOSED-CAPTION line is added for each Language Code you specify. Make sure to specify the languages in the order in which they appear in the original source (if the source is embedded format) or the order of the caption selectors (if the source is other than embedded). Otherwise, languages in the manifest will not match up properly with the output captions.
		none: Include CLOSED-CAPTIONS=NONE line in the manifest.
		omit: Omit any CLOSED-CAPTIONS line from the manifest.
	**/
	@:optional
	var CaptionLanguageSetting : String;
	/**
		When set to "disabled", sets the #EXT-X-ALLOW-CACHE:no tag in the manifest, which prevents clients from saving media segments for later replay.
	**/
	@:optional
	var ClientCache : String;
	/**
		Specification to use (RFC-6381 or the default RFC-4281) during m3u8 playlist generation.
	**/
	@:optional
	var CodecSpecification : String;
	/**
		For use with encryptionType. This is a 128-bit, 16-byte hex value represented by a 32-character text string. If ivSource is set to "explicit" then this parameter is required and is used as the IV for encryption.
	**/
	@:optional
	var ConstantIv : String;
	/**
		A directory or HTTP destination for the HLS segments, manifest files, and encryption keys (if enabled).
	**/
	var Destination : OutputLocationRef;
	/**
		Place segments in subdirectories.
	**/
	@:optional
	var DirectoryStructure : String;
	/**
		Encrypts the segments with the given encryption scheme.  Exclude this parameter if no encryption is desired.
	**/
	@:optional
	var EncryptionType : String;
	/**
		Parameters that control interactions with the CDN.
	**/
	@:optional
	var HlsCdnSettings : HlsCdnSettings;
	/**
		State of HLS ID3 Segment Tagging
	**/
	@:optional
	var HlsId3SegmentTagging : String;
	/**
		DISABLED: Do not create an I-frame-only manifest, but do create the master and media manifests (according to the Output Selection field).
		
		STANDARD: Create an I-frame-only manifest for each output that contains video, as well as the other manifests (according to the Output Selection field). The I-frame manifest contains a #EXT-X-I-FRAMES-ONLY tag to indicate it is I-frame only, and one or more #EXT-X-BYTERANGE entries identifying the I-frame position. For example, #EXT-X-BYTERANGE:160364@1461888"
	**/
	@:optional
	var IFrameOnlyPlaylists : String;
	/**
		Applies only if Mode field is LIVE. Specifies the maximum number of segments in the media manifest file. After this maximum, older segments are removed from the media manifest. This number must be less than or equal to the Keep Segments field.
	**/
	@:optional
	var IndexNSegments : Float;
	/**
		Parameter that control output group behavior on input loss.
	**/
	@:optional
	var InputLossAction : String;
	/**
		For use with encryptionType. The IV (Initialization Vector) is a 128-bit number used in conjunction with the key for encrypting blocks. If set to "include", IV is listed in the manifest, otherwise the IV is not in the manifest.
	**/
	@:optional
	var IvInManifest : String;
	/**
		For use with encryptionType. The IV (Initialization Vector) is a 128-bit number used in conjunction with the key for encrypting blocks. If this setting is "followsSegmentNumber", it will cause the IV to change every segment (to match the segment number). If this is set to "explicit", you must enter a constantIv value.
	**/
	@:optional
	var IvSource : String;
	/**
		Applies only if Mode field is LIVE. Specifies the number of media segments (.ts files) to retain in the destination directory.
	**/
	@:optional
	var KeepSegments : Float;
	/**
		The value specifies how the key is represented in the resource identified by the URI.  If parameter is absent, an implicit value of "identity" is used.  A reverse DNS string can also be given.
	**/
	@:optional
	var KeyFormat : String;
	/**
		Either a single positive integer version value or a slash delimited list of version values (1/2/3).
	**/
	@:optional
	var KeyFormatVersions : String;
	/**
		The key provider settings.
	**/
	@:optional
	var KeyProviderSettings : KeyProviderSettings;
	/**
		When set to gzip, compresses HLS playlist.
	**/
	@:optional
	var ManifestCompression : String;
	/**
		Indicates whether the output manifest should use floating point or integer values for segment duration.
	**/
	@:optional
	var ManifestDurationFormat : String;
	/**
		When set, minimumSegmentLength is enforced by looking ahead and back within the specified range for a nearby avail and extending the segment size if needed.
	**/
	@:optional
	var MinSegmentLength : Float;
	/**
		If "vod", all segments are indexed and kept permanently in the destination and manifest. If "live", only the number segments specified in keepSegments and indexNSegments are kept; newer segments replace older segments, which may prevent players from rewinding all the way to the beginning of the event.
		
		VOD mode uses HLS EXT-X-PLAYLIST-TYPE of EVENT while the channel is running, converting it to a "VOD" type manifest on completion of the stream.
	**/
	@:optional
	var Mode : String;
	/**
		MANIFESTS_AND_SEGMENTS: Generates manifests (master manifest, if applicable, and media manifests) for this output group.
		
		VARIANT_MANIFESTS_AND_SEGMENTS: Generates media manifests for this output group, but not a master manifest.
		
		SEGMENTS_ONLY: Does not generate any manifests for this output group.
	**/
	@:optional
	var OutputSelection : String;
	/**
		Includes or excludes EXT-X-PROGRAM-DATE-TIME tag in .m3u8 manifest files. The value is calculated as follows: either the program date and time are initialized using the input timecode source, or the time is initialized using the input timecode source and the date is initialized using the timestampOffset.
	**/
	@:optional
	var ProgramDateTime : String;
	/**
		Period of insertion of EXT-X-PROGRAM-DATE-TIME entry, in seconds.
	**/
	@:optional
	var ProgramDateTimePeriod : Float;
	/**
		ENABLED: The master manifest (.m3u8 file) for each pipeline includes information about both pipelines: first its own media files, then the media files of the other pipeline. This feature allows playout device that support stale manifest detection to switch from one manifest to the other, when the current manifest seems to be stale. There are still two destinations and two master manifests, but both master manifests reference the media files from both pipelines.
		
		DISABLED: The master manifest (.m3u8 file) for each pipeline includes information about its own pipeline only.
		
		For an HLS output group with MediaPackage as the destination, the DISABLED behavior is always followed. MediaPackage regenerates the manifests it serves to players so a redundant manifest from MediaLive is irrelevant.
	**/
	@:optional
	var RedundantManifest : String;
	/**
		Length of MPEG-2 Transport Stream segments to create (in seconds). Note that segments will end on the next keyframe after this number of seconds, so actual segment length may be longer.
	**/
	@:optional
	var SegmentLength : Float;
	/**
		useInputSegmentation has been deprecated. The configured segment size is always used.
	**/
	@:optional
	var SegmentationMode : String;
	/**
		Number of segments to write to a subdirectory before starting a new one. directoryStructure must be subdirectoryPerStream for this setting to have an effect.
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
	/**
		SEGMENTED_FILES: Emit the program as segments - multiple .ts media files.
		
		SINGLE_FILE: Applies only if Mode field is VOD. Emit the program as a single .ts media file. The media manifest includes #EXT-X-BYTERANGE tags to index segments for playback. A typical use for this value is when sending the output to AWS Elemental MediaConvert, which can accept only a single media file. Playback while the channel is running is not guaranteed due to HTTP server caching.
	**/
	@:optional
	var TsFileMode : String;
};