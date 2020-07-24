package global.aws.mediapackagevod;

typedef HlsPackage = {
	@:optional
	var Encryption : HlsEncryption;
	/**
		A list of HLS manifest configurations.
	**/
	var HlsManifests : __ListOfHlsManifest;
	/**
		Duration (in seconds) of each fragment. Actual fragments will be
		rounded to the nearest multiple of the source fragment duration.
	**/
	@:optional
	var SegmentDurationSeconds : Float;
	/**
		When enabled, audio streams will be placed in rendition groups in the output.
	**/
	@:optional
	var UseAudioRenditionGroup : Bool;
};