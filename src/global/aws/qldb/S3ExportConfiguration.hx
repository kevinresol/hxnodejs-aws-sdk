package global.aws.qldb;

typedef S3ExportConfiguration = {
	/**
		The Amazon S3 bucket name in which a journal export job writes the journal contents. The bucket name must comply with the Amazon S3 bucket naming conventions. For more information, see Bucket Restrictions and Limitations in the Amazon S3 Developer Guide.
	**/
	var Bucket : String;
	/**
		The prefix for the Amazon S3 bucket in which a journal export job writes the journal contents. The prefix must comply with Amazon S3 key naming rules and restrictions. For more information, see Object Key and Metadata in the Amazon S3 Developer Guide. The following are examples of valid Prefix values:    JournalExports-ForMyLedger/Testing/     JournalExports     My:Tests/
	**/
	var Prefix : String;
	/**
		The encryption settings that are used by a journal export job to write data in an Amazon S3 bucket.
	**/
	var EncryptionConfiguration : S3EncryptionConfiguration;
};