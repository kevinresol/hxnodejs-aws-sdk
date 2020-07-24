package global.aws.kendra;

typedef DescribeIndexResponse = {
	/**
		The name of the index.
	**/
	@:optional
	var Name : String;
	/**
		the name of the index.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Kendra edition used for the index. You decide the edition when you create the index.
	**/
	@:optional
	var Edition : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role that gives Amazon Kendra permission to write to your Amazon Cloudwatch logs.
	**/
	@:optional
	var RoleArn : String;
	/**
		The identifier of the AWS KMS customer master key (CMK) used to encrypt your data. Amazon Kendra doesn't support asymmetric CMKs.
	**/
	@:optional
	var ServerSideEncryptionConfiguration : ServerSideEncryptionConfiguration;
	/**
		The current status of the index. When the value is ACTIVE, the index is ready for use. If the Status field value is FAILED, the ErrorMessage field contains a message that explains why.
	**/
	@:optional
	var Status : String;
	/**
		The description of the index.
	**/
	@:optional
	var Description : String;
	/**
		The Unix datetime that the index was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The Unix datetime that the index was last updated.
	**/
	@:optional
	var UpdatedAt : js.lib.Date;
	/**
		Configuration settings for any metadata applied to the documents in the index.
	**/
	@:optional
	var DocumentMetadataConfigurations : DocumentMetadataConfigurationList;
	/**
		Provides information about the number of FAQ questions and answers and the number of text documents indexed.
	**/
	@:optional
	var IndexStatistics : IndexStatistics;
	/**
		When th eStatus field value is FAILED, the ErrorMessage field contains a message that explains why.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		For enterprise edtion indexes, you can choose to use additional capacity to meet the needs of your application. This contains the capacity units used for the index. A 0 for the query capacity or the storage capacity indicates that the index is using the default capacity for the index.
	**/
	@:optional
	var CapacityUnits : CapacityUnitsConfiguration;
};