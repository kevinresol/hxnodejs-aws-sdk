package aws_sdk.storagegateway;

typedef SMBFileShareInfo = {
	@:optional
	var FileShareARN : String;
	@:optional
	var FileShareId : String;
	@:optional
	var FileShareStatus : String;
	@:optional
	var GatewayARN : String;
	/**
		Set to true to use Amazon S3 server-side encryption with your own AWS KMS key, or false to use a key managed by Amazon S3. Optional. Valid Values: true | false
	**/
	@:optional
	var KMSEncrypted : Bool;
	@:optional
	var KMSKey : String;
	/**
		The file share path used by the SMB client to identify the mount point.
	**/
	@:optional
	var Path : String;
	@:optional
	var Role : String;
	@:optional
	var LocationARN : String;
	/**
		The default storage class for objects put into an Amazon S3 bucket by the file gateway. The default value is S3_INTELLIGENT_TIERING. Optional. Valid Values: S3_STANDARD | S3_INTELLIGENT_TIERING | S3_STANDARD_IA | S3_ONEZONE_IA
	**/
	@:optional
	var DefaultStorageClass : String;
	@:optional
	var ObjectACL : String;
	/**
		A value that sets the write status of a file share. Set this value to true to set the write status to read-only, otherwise set to false. Valid Values: true | false
	**/
	@:optional
	var ReadOnly : Bool;
	/**
		A value that enables guessing of the MIME type for uploaded objects based on file extensions. Set this value to true to enable MIME type guessing, otherwise set to false. The default value is true. Valid Values: true | false
	**/
	@:optional
	var GuessMIMETypeEnabled : Bool;
	/**
		A value that sets who pays the cost of the request and the cost associated with data download from the S3 bucket. If this value is set to true, the requester pays the costs; otherwise, the S3 bucket owner pays. However, the S3 bucket owner always pays the cost of storing data.   RequesterPays is a configuration for the S3 bucket that backs the file share, so make sure that the configuration on the file share is the same as the S3 bucket configuration.  Valid Values: true | false
	**/
	@:optional
	var RequesterPays : Bool;
	/**
		If this value is set to true, it indicates that access control list (ACL) is enabled on the SMB file share. If it is set to false, it indicates that file and directory permissions are mapped to the POSIX permission. For more information, see Using Microsoft Windows ACLs to control access to an SMB file share in the AWS Storage Gateway User Guide.
	**/
	@:optional
	var SMBACLEnabled : Bool;
	/**
		A list of users or groups in the Active Directory that have administrator rights to the file share. A group must be prefixed with the @ character. Acceptable formats include: DOMAIN\User1, user1, @group1, and @DOMAIN\group1. Can only be set if Authentication is set to ActiveDirectory.
	**/
	@:optional
	var AdminUserList : FileShareUserList;
	/**
		A list of users or groups in the Active Directory that are allowed to access the file share. A group must be prefixed with the @ character. Acceptable formats include: DOMAIN\User1, user1, @group1, and @DOMAIN\group1. Can only be set if Authentication is set to ActiveDirectory.
	**/
	@:optional
	var ValidUserList : FileShareUserList;
	/**
		A list of users or groups in the Active Directory that are not allowed to access the file share. A group must be prefixed with the @ character. Acceptable formats include: DOMAIN\User1, user1, @group1, and @DOMAIN\group1. Can only be set if Authentication is set to ActiveDirectory.
	**/
	@:optional
	var InvalidUserList : FileShareUserList;
	/**
		The Amazon Resource Name (ARN) of the storage used for the audit logs.
	**/
	@:optional
	var AuditDestinationARN : String;
	@:optional
	var Authentication : String;
	/**
		The case of an object name in an Amazon S3 bucket. For ClientSpecified, the client determines the case sensitivity. For CaseSensitive, the gateway determines the case sensitivity. The default value is ClientSpecified.
	**/
	@:optional
	var CaseSensitivity : String;
	/**
		A list of up to 50 tags assigned to the SMB file share, sorted alphabetically by key name. Each tag is a key-value pair. For a gateway with more than 10 tags assigned, you can view all tags using the ListTagsForResource API operation.
	**/
	@:optional
	var Tags : Tags;
	/**
		The name of the file share. Optional.   FileShareName must be set if an S3 prefix name is set in LocationARN.
	**/
	@:optional
	var FileShareName : String;
	/**
		Refresh cache information.
	**/
	@:optional
	var CacheAttributes : CacheAttributes;
};