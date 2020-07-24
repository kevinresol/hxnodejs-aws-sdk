package aws_sdk.licensemanager;

typedef LicenseConfigurationAssociation = {
	/**
		Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var ResourceArn : String;
	/**
		Type of server resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		ID of the AWS account that owns the resource consuming licenses.
	**/
	@:optional
	var ResourceOwnerId : String;
	/**
		Time when the license configuration was associated with the resource.
	**/
	@:optional
	var AssociationTime : js.lib.Date;
};