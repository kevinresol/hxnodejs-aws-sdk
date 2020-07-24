package aws_sdk.s3control;

typedef CreateAccessPointRequest = {
	/**
		The AWS account ID for the owner of the bucket for which you want to create an access point.
	**/
	var AccountId : String;
	/**
		The name you want to assign to this access point.
	**/
	var Name : String;
	/**
		The name of the bucket that you want to associate this access point with.
	**/
	var Bucket : String;
	/**
		If you include this field, Amazon S3 restricts access to this access point to requests from the specified virtual private cloud (VPC).
	**/
	@:optional
	var VpcConfiguration : VpcConfiguration;
	@:optional
	var PublicAccessBlockConfiguration : PublicAccessBlockConfiguration;
};