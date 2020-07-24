package global.aws.mediapackage;

typedef MssPackage = {
	@:optional
	var Encryption : MssEncryption;
	/**
		The time window (in seconds) contained in each manifest.
	**/
	@:optional
	var ManifestWindowSeconds : Float;
	/**
		The duration (in seconds) of each segment.
	**/
	@:optional
	var SegmentDurationSeconds : Float;
	@:optional
	var StreamSelection : StreamSelection;
};