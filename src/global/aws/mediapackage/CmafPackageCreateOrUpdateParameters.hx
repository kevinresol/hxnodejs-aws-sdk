package global.aws.mediapackage;

typedef CmafPackageCreateOrUpdateParameters = {
	@:optional
	var Encryption : CmafEncryption;
	/**
		A list of HLS manifest configurations
	**/
	@:optional
	var HlsManifests : __ListOfHlsManifestCreateOrUpdateParameters;
	/**
		Duration (in seconds) of each segment. Actual segments will be
		rounded to the nearest multiple of the source segment duration.
	**/
	@:optional
	var SegmentDurationSeconds : Float;
	/**
		An optional custom string that is prepended to the name of each segment. If not specified, it defaults to the ChannelId.
	**/
	@:optional
	var SegmentPrefix : String;
	@:optional
	var StreamSelection : StreamSelection;
};