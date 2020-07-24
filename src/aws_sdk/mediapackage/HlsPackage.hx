package aws_sdk.mediapackage;

typedef HlsPackage = {
	/**
		This setting controls how ad markers are included in the packaged OriginEndpoint.
		"NONE" will omit all SCTE-35 ad markers from the output.
		"PASSTHROUGH" causes the manifest to contain a copy of the SCTE-35 ad
		markers (comments) taken directly from the input HTTP Live Streaming (HLS) manifest.
		"SCTE35_ENHANCED" generates ad markers and blackout tags based on SCTE-35
		messages in the input source.
	**/
	@:optional
	var AdMarkers : String;
	@:optional
	var AdTriggers : AdTriggers;
	@:optional
	var AdsOnDeliveryRestrictions : String;
	@:optional
	var Encryption : HlsEncryption;
	/**
		When enabled, an I-Frame only stream will be included in the output.
	**/
	@:optional
	var IncludeIframeOnlyStream : Bool;
	/**
		The HTTP Live Streaming (HLS) playlist type.
		When either "EVENT" or "VOD" is specified, a corresponding EXT-X-PLAYLIST-TYPE
		entry will be included in the media playlist.
	**/
	@:optional
	var PlaylistType : String;
	/**
		Time window (in seconds) contained in each parent manifest.
	**/
	@:optional
	var PlaylistWindowSeconds : Float;
	/**
		The interval (in seconds) between each EXT-X-PROGRAM-DATE-TIME tag
		inserted into manifests. Additionally, when an interval is specified
		ID3Timed Metadata messages will be generated every 5 seconds using the
		ingest time of the content.
		If the interval is not specified, or set to 0, then
		no EXT-X-PROGRAM-DATE-TIME tags will be inserted into manifests and no
		ID3Timed Metadata messages will be generated. Note that irrespective
		of this parameter, if any ID3 Timed Metadata is found in HTTP Live Streaming (HLS) input,
		it will be passed through to HLS output.
	**/
	@:optional
	var ProgramDateTimeIntervalSeconds : Float;
	/**
		Duration (in seconds) of each fragment. Actual fragments will be
		rounded to the nearest multiple of the source fragment duration.
	**/
	@:optional
	var SegmentDurationSeconds : Float;
	@:optional
	var StreamSelection : StreamSelection;
	/**
		When enabled, audio streams will be placed in rendition groups in the output.
	**/
	@:optional
	var UseAudioRenditionGroup : Bool;
};