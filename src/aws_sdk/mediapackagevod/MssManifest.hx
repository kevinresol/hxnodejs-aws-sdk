package aws_sdk.mediapackagevod;

typedef MssManifest = {
	/**
		An optional string to include in the name of the manifest.
	**/
	@:optional
	var ManifestName : String;
	@:optional
	var StreamSelection : StreamSelection;
};