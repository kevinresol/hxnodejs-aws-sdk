package aws_sdk.licensemanager;

typedef ConsumedLicenseSummary = {
	/**
		Resource type of the resource consuming a license.
	**/
	@:optional
	var ResourceType : String;
	/**
		Number of licenses consumed by the resource.
	**/
	@:optional
	var ConsumedLicenses : Float;
};