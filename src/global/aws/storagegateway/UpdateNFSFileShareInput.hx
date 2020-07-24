package global.aws.storagegateway;

typedef UpdateNFSFileShareInput = {
	/**
		The Amazon Resource Name (ARN) of the file share to be updated.
	**/
	var FileShareARN : String;
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
		The default values for the file share. Optional.
	**/
	@:optional
	var NFSFileShareDefaults : NFSFileShareDefaults;
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
		The list of clients that are allowed to access the file gateway. The list must contain either valid IP addresses or valid CIDR blocks.
	**/
	@:optional
	var ClientList : FileShareClientList;
	/**
		The user mapped to anonymous user. Valid values are the following:    RootSquash: Only root is mapped to anonymous user.    NoSquash: No one is mapped to anonymous user.    AllSquash: Everyone is mapped to anonymous user.
	**/
	@:optional
	var Squash : String;
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