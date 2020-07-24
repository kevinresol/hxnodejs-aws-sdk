package aws_sdk.licensemanager;

typedef UpdateLicenseSpecificationsForResourceRequest = {
	/**
		Amazon Resource Name (ARN) of the AWS resource.
	**/
	var ResourceArn : String;
	/**
		ARNs of the license configurations to add.
	**/
	@:optional
	var AddLicenseSpecifications : LicenseSpecifications;
	/**
		ARNs of the license configurations to remove.
	**/
	@:optional
	var RemoveLicenseSpecifications : LicenseSpecifications;
};