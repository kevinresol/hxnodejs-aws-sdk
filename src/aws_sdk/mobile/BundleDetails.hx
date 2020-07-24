package aws_sdk.mobile;

typedef BundleDetails = {
	@:optional
	var bundleId : String;
	@:optional
	var title : String;
	@:optional
	var version : String;
	@:optional
	var description : String;
	@:optional
	var iconUrl : String;
	@:optional
	var availablePlatforms : Platforms;
};