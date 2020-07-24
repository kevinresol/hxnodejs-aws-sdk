package aws_sdk.s3;

typedef DeleteObjectsRequest = {
	/**
		The bucket name containing the objects to delete.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		Container for the request.
	**/
	var Delete : Delete;
	/**
		The concatenation of the authentication device's serial number, a space, and the value that is displayed on your authentication device. Required to permanently delete a versioned object if versioning is configured with MFA delete enabled.
	**/
	@:optional
	var MFA : String;
	@:optional
	var RequestPayer : String;
	/**
		Specifies whether you want to delete this object even if it has a Governance-type Object Lock in place. You must have sufficient permissions to perform this operation.
	**/
	@:optional
	var BypassGovernanceRetention : Bool;
};