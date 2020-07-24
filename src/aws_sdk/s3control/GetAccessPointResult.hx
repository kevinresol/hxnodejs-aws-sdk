package aws_sdk.s3control;

typedef GetAccessPointResult = {
	/**
		The name of the specified access point.
	**/
	@:optional
	var Name : String;
	/**
		The name of the bucket associated with the specified access point.
	**/
	@:optional
	var Bucket : String;
	/**
		Indicates whether this access point allows access from the public internet. If VpcConfiguration is specified for this access point, then NetworkOrigin is VPC, and the access point doesn't allow access from the public internet. Otherwise, NetworkOrigin is Internet, and the access point allows access from the public internet, subject to the access point and bucket access policies.
	**/
	@:optional
	var NetworkOrigin : String;
	/**
		Contains the virtual private cloud (VPC) configuration for the specified access point.
	**/
	@:optional
	var VpcConfiguration : VpcConfiguration;
	@:optional
	var PublicAccessBlockConfiguration : PublicAccessBlockConfiguration;
	/**
		The date and time when the specified access point was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
};