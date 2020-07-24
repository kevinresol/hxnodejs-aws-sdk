package global.aws.s3;

typedef GetObjectTaggingRequest = {
	/**
		The bucket name containing the object for which to get the tagging information.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		Object key for which to get the tagging information.
	**/
	var Key : String;
	/**
		The versionId of the object for which to get the tagging information.
	**/
	@:optional
	var VersionId : String;
};