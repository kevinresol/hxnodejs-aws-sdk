package global.aws.licensemanager;

typedef LicenseConfigurationUsage = {
	/**
		Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var ResourceArn : String;
	/**
		Type of resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		Status of the resource.
	**/
	@:optional
	var ResourceStatus : String;
	/**
		ID of the account that owns the resource.
	**/
	@:optional
	var ResourceOwnerId : String;
	/**
		Time when the license configuration was initially associated with the resource.
	**/
	@:optional
	var AssociationTime : js.lib.Date;
	/**
		Number of licenses consumed by the resource.
	**/
	@:optional
	var ConsumedLicenses : Float;
};