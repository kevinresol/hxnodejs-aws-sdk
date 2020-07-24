package aws_sdk.iotsitewise;

typedef Attribute = {
	/**
		The default value of the asset model property attribute. All assets that you create from the asset model contain this attribute value. You can update an attribute's value after you create an asset. For more information, see Updating Attribute Values in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var defaultValue : String;
};