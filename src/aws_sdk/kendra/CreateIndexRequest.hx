package aws_sdk.kendra;

typedef CreateIndexRequest = {
	/**
		The name for the new index.
	**/
	var Name : String;
	/**
		The Amazon Kendra edition to use for the index. Choose DEVELOPER_EDITION for indexes intended for development, testing, or proof of concept. Use ENTERPRISE_EDITION for your production databases. Once you set the edition for an index, it can't be changed.
	**/
	@:optional
	var Edition : String;
	/**
		An IAM role that gives Amazon Kendra permissions to access your Amazon CloudWatch logs and metrics. This is also the role used when you use the BatchPutDocument operation to index documents from an Amazon S3 bucket.
	**/
	var RoleArn : String;
	/**
		The identifier of the AWS KMS customer managed key (CMK) to use to encrypt data indexed by Amazon Kendra. Amazon Kendra doesn't support asymmetric CMKs.
	**/
	@:optional
	var ServerSideEncryptionConfiguration : ServerSideEncryptionConfiguration;
	/**
		A description for the index.
	**/
	@:optional
	var Description : String;
	/**
		A token that you provide to identify the request to create an index. Multiple calls to the CreateIndex operation with the same client token will create only one index.”
	**/
	@:optional
	var ClientToken : String;
	/**
		A list of key-value pairs that identify the index. You can use the tags to identify and organize your resources and to control access to resources.
	**/
	@:optional
	var Tags : TagList;
};