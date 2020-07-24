package global.aws.mediapackagevod;

typedef EgressEndpoint = {
	/**
		The ID of the PackagingConfiguration being applied to the Asset.
	**/
	@:optional
	var PackagingConfigurationId : String;
	/**
		The URL of the parent manifest for the repackaged Asset.
	**/
	@:optional
	var Url : String;
};