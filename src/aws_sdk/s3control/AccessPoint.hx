package aws_sdk.s3control;

typedef AccessPoint = {
	/**
		The name of this access point.
	**/
	var Name : String;
	/**
		Indicates whether this access point allows access from the public internet. If VpcConfiguration is specified for this access point, then NetworkOrigin is VPC, and the access point doesn't allow access from the public internet. Otherwise, NetworkOrigin is Internet, and the access point allows access from the public internet, subject to the access point and bucket access policies.
	**/
	var NetworkOrigin : String;
	/**
		The virtual private cloud (VPC) configuration for this access point, if one exists.
	**/
	@:optional
	var VpcConfiguration : VpcConfiguration;
	/**
		The name of the bucket associated with this access point.
	**/
	var Bucket : String;
};