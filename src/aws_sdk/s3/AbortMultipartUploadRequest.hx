package aws_sdk.s3;

typedef AbortMultipartUploadRequest = {
	/**
		The bucket name to which the upload was taking place.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		Key of the object for which the multipart upload was initiated.
	**/
	var Key : String;
	/**
		Upload ID that identifies the multipart upload.
	**/
	var UploadId : String;
	@:optional
	var RequestPayer : String;
};