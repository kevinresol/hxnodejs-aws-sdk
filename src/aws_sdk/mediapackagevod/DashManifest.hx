package aws_sdk.mediapackagevod;

typedef DashManifest = {
	/**
		Determines the position of some tags in the Media Presentation Description (MPD).  When set to FULL, elements like SegmentTemplate and ContentProtection are included in each Representation.  When set to COMPACT, duplicate elements are combined and presented at the AdaptationSet level.
	**/
	@:optional
	var ManifestLayout : String;
	/**
		An optional string to include in the name of the manifest.
	**/
	@:optional
	var ManifestName : String;
	/**
		Minimum duration (in seconds) that a player will buffer media before starting the presentation.
	**/
	@:optional
	var MinBufferTimeSeconds : Float;
	/**
		The Dynamic Adaptive Streaming over HTTP (DASH) profile type.  When set to "HBBTV_1_5", HbbTV 1.5 compliant output is enabled.
	**/
	@:optional
	var Profile : String;
	@:optional
	var StreamSelection : StreamSelection;
};