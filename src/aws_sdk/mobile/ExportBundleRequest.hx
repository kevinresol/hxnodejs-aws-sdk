package aws_sdk.mobile;

typedef ExportBundleRequest = {
	/**
		Unique bundle identifier.
	**/
	var bundleId : String;
	/**
		Unique project identifier.
	**/
	@:optional
	var projectId : String;
	/**
		Developer desktop or target application platform.
	**/
	@:optional
	var platform : String;
};