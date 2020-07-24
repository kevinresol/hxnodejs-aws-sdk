package global.aws.storagegateway;

typedef CreateSMBFileShareInput = {
	/**
		A unique string value that you supply that is used by file gateway to ensure idempotent file share creation.
	**/
	var ClientToken : String;
	/**
		The ARN of the file gateway on which you want to create a file share.
	**/
	var GatewayARN : String;
	/**
		Set to true to use Amazon S3 server-side encryption with your own AWS KMS key, or false to use a key managed by Amazon S3. Optional. Valid Values: true | false
	**/
	@:optional
	var KMSEncrypted : Bool;
	/**
		The Amazon Resource Name (ARN) of a symmetric customer master key (CMK) used for Amazon S3 server-side encryption. Storage Gateway does not support asymmetric CMKs. This value can only be set when KMSEncrypted is true. Optional.
	**/
	@:optional
	var KMSKey : String;
	/**
		The ARN of the AWS Identity and Access Management (IAM) role that a file gateway assumes when it accesses the underlying storage.
	**/
	var Role : String;
	/**
		The ARN of the backend storage used for storing file data. A prefix name can be added to the S3 bucket name. It must end with a "/".
	**/
	var LocationARN : String;
	/**
		The default storage class for objects put into an Amazon S3 bucket by the file gateway. The default value is S3_INTELLIGENT_TIERING. Optional. Valid Values: S3_STANDARD | S3_INTELLIGENT_TIERING | S3_STANDARD_IA | S3_ONEZONE_IA
	**/
	@:optional
	var DefaultStorageClass : String;
	/**
		A value that sets the access control list (ACL) permission for objects in the S3 bucket that a file gateway puts objects into. The default value is private.
	**/
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
		Set this value to true to enable access control list (ACL) on the SMB file share. Set it to false to map file and directory permissions to the POSIX permissions. For more information, see Using Microsoft Windows ACLs to control access to an SMB file share in the AWS Storage Gateway User Guide. Valid Values: true | false
	**/
	@:optional
	var SMBACLEnabled : Bool;
	/**
		A list of users or groups in the Active Directory that will be granted administrator privileges on the file share. These users can do all file operations as the super-user. Acceptable formats include: DOMAIN\User1, user1, @group1, and @DOMAIN\group1.  Use this option very carefully, because any user in this list can do anything they like on the file share, regardless of file permissions.
	**/
	@:optional
	var AdminUserList : FileShareUserList;
	/**
		A list of users or groups in the Active Directory that are allowed to access the file  share. A group must be prefixed with the @ character. Acceptable formats include: DOMAIN\User1, user1, @group1, and @DOMAIN\group1. Can only be set if Authentication is set to ActiveDirectory.
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
	/**
		The authentication method that users use to access the file share. The default is ActiveDirectory. Valid Values: ActiveDirectory | GuestAccess
	**/
	@:optional
	var Authentication : String;
	/**
		The case of an object name in an Amazon S3 bucket. For ClientSpecified, the client determines the case sensitivity. For CaseSensitive, the gateway determines the case sensitivity. The default value is ClientSpecified.
	**/
	@:optional
	var CaseSensitivity : String;
	/**
		A list of up to 50 tags that can be assigned to the NFS file share. Each tag is a key-value pair.  Valid characters for key and value are letters, spaces, and numbers representable in UTF-8 format, and the following special characters: + - = . _ : / @. The maximum length of a tag's key is 128 characters, and the maximum length for a tag's value is 256.
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