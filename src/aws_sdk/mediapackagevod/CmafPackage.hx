package aws_sdk.mediapackagevod;

typedef CmafPackage = {
	@:optional
	var Encryption : CmafEncryption;
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
};