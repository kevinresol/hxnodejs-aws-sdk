package aws_sdk.s3;

typedef PutObjectTaggingRequest = {
	/**
		The bucket name containing the object.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		Name of the tag.
	**/
	var Key : String;
	/**
		The versionId of the object that the tag-set will be added to.
	**/
	@:optional
	var VersionId : String;
	/**
		The MD5 hash for the request body.
	**/
	@:optional
	var ContentMD5 : String;
	/**
		Container for the TagSet and Tag elements
	**/
	var Tagging : Tagging;
};