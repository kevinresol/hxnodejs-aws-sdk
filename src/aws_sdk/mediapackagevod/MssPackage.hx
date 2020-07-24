package aws_sdk.mediapackagevod;

typedef MssPackage = {
	@:optional
	var Encryption : MssEncryption;
	/**
		A list of MSS manifest configurations.
	**/
	var MssManifests : __ListOfMssManifest;
	/**
		The duration (in seconds) of each segment.
	**/
	@:optional
	var SegmentDurationSeconds : Float;
};