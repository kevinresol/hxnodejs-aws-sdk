package global.aws.firehose;

typedef S3DestinationConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the AWS credentials. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var RoleARN : String;
	/**
		The ARN of the S3 bucket. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var BucketARN : String;
	/**
		The "YYYY/MM/DD/HH" time format prefix is automatically used for delivered Amazon S3 files. You can also specify a custom prefix, as described in Custom Prefixes for Amazon S3 Objects.
	**/
	@:optional
	var Prefix : String;
	/**
		A prefix that Kinesis Data Firehose evaluates and adds to failed records before writing them to S3. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see Custom Prefixes for Amazon S3 Objects.
	**/
	@:optional
	var ErrorOutputPrefix : String;
	/**
		The buffering option. If no value is specified, BufferingHints object default values are used.
	**/
	@:optional
	var BufferingHints : BufferingHints;
	/**
		The compression format. If no value is specified, the default is UNCOMPRESSED. The compression formats SNAPPY or ZIP cannot be specified for Amazon Redshift destinations because they are not supported by the Amazon Redshift COPY operation that reads from the S3 bucket.
	**/
	@:optional
	var CompressionFormat : String;
	/**
		The encryption configuration. If no value is specified, the default is no encryption.
	**/
	@:optional
	var EncryptionConfiguration : EncryptionConfiguration;
	/**
		The CloudWatch logging options for your delivery stream.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
};