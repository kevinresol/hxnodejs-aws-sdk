package aws_sdk.mediapackagevod;

typedef ListPackagingConfigurationsResponse = {
	/**
		A token that can be used to resume pagination from the end of the collection.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of MediaPackage VOD PackagingConfiguration resources.
	**/
	@:optional
	var PackagingConfigurations : __ListOfPackagingConfiguration;
};