package aws_sdk.s3;

typedef GetObjectLegalHoldRequest = {
	/**
		The bucket name containing the object whose Legal Hold status you want to retrieve.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		The key name for the object whose Legal Hold status you want to retrieve.
	**/
	var Key : String;
	/**
		The version ID of the object whose Legal Hold status you want to retrieve.
	**/
	@:optional
	var VersionId : String;
	@:optional
	var RequestPayer : String;
};