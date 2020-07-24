package aws_sdk.s3;

typedef PutObjectAclRequest = {
	/**
		The canned ACL to apply to the object. For more information, see Canned ACL.
	**/
	@:optional
	var ACL : String;
	/**
		Contains the elements that set the ACL permissions for an object per grantee.
	**/
	@:optional
	var AccessControlPolicy : AccessControlPolicy;
	/**
		The bucket name that contains the object to which you want to attach the ACL.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		The base64-encoded 128-bit MD5 digest of the data. This header must be used as a message integrity check to verify that the request body was not corrupted in transit. For more information, go to RFC 1864.&gt;
	**/
	@:optional
	var ContentMD5 : String;
	/**
		Allows grantee the read, write, read ACP, and write ACP permissions on the bucket.
	**/
	@:optional
	var GrantFullControl : String;
	/**
		Allows grantee to list the objects in the bucket.
	**/
	@:optional
	var GrantRead : String;
	/**
		Allows grantee to read the bucket ACL.
	**/
	@:optional
	var GrantReadACP : String;
	/**
		Allows grantee to create, overwrite, and delete any object in the bucket.
	**/
	@:optional
	var GrantWrite : String;
	/**
		Allows grantee to write the ACL for the applicable bucket.
	**/
	@:optional
	var GrantWriteACP : String;
	/**
		Key for which the PUT operation was initiated.
	**/
	var Key : String;
	@:optional
	var RequestPayer : String;
	/**
		VersionId used to reference a specific version of the object.
	**/
	@:optional
	var VersionId : String;
};