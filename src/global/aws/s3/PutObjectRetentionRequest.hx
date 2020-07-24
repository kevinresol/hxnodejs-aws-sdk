package global.aws.s3;

typedef PutObjectRetentionRequest = {
	/**
		The bucket name that contains the object you want to apply this Object Retention configuration to.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		The key name for the object that you want to apply this Object Retention configuration to.
	**/
	var Key : String;
	/**
		The container element for the Object Retention configuration.
	**/
	@:optional
	var Retention : ObjectLockRetention;
	@:optional
	var RequestPayer : String;
	/**
		The version ID for the object that you want to apply this Object Retention configuration to.
	**/
	@:optional
	var VersionId : String;
	/**
		Indicates whether this operation should bypass Governance-mode restrictions.
	**/
	@:optional
	var BypassGovernanceRetention : Bool;
	/**
		The MD5 hash for the request body.
	**/
	@:optional
	var ContentMD5 : String;
};