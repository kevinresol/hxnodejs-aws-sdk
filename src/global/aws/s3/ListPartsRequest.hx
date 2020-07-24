package global.aws.s3;

typedef ListPartsRequest = {
	/**
		Name of the bucket to which the parts are being uploaded.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		Object key for which the multipart upload was initiated.
	**/
	var Key : String;
	/**
		Sets the maximum number of parts to return.
	**/
	@:optional
	var MaxParts : Float;
	/**
		Specifies the part after which listing should begin. Only parts with higher part numbers will be listed.
	**/
	@:optional
	var PartNumberMarker : Float;
	/**
		Upload ID identifying the multipart upload whose parts are being listed.
	**/
	var UploadId : String;
	@:optional
	var RequestPayer : String;
};