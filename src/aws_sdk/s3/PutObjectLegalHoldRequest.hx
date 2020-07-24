package aws_sdk.s3;

typedef PutObjectLegalHoldRequest = {
	/**
		The bucket name containing the object that you want to place a Legal Hold on.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		The key name for the object that you want to place a Legal Hold on.
	**/
	var Key : String;
	/**
		Container element for the Legal Hold configuration you want to apply to the specified object.
	**/
	@:optional
	var LegalHold : ObjectLockLegalHold;
	@:optional
	var RequestPayer : String;
	/**
		The version ID of the object that you want to place a Legal Hold on.
	**/
	@:optional
	var VersionId : String;
	/**
		The MD5 hash for the request body.
	**/
	@:optional
	var ContentMD5 : String;
};