package aws_sdk.s3;

typedef DeleteObjectRequest = {
	/**
		The bucket name of the bucket containing the object.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		Key name of the object to delete.
	**/
	var Key : String;
	/**
		The concatenation of the authentication device's serial number, a space, and the value that is displayed on your authentication device. Required to permanently delete a versioned object if versioning is configured with MFA delete enabled.
	**/
	@:optional
	var MFA : String;
	/**
		VersionId used to reference a specific version of the object.
	**/
	@:optional
	var VersionId : String;
	@:optional
	var RequestPayer : String;
	/**
		Indicates whether S3 Object Lock should bypass Governance-mode restrictions to process this operation.
	**/
	@:optional
	var BypassGovernanceRetention : Bool;
};