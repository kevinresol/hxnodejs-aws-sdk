package global.aws.firehose;

typedef ExtendedS3DestinationConfiguration = {
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
		The buffering option.
	**/
	@:optional
	var BufferingHints : BufferingHints;
	/**
		The compression format. If no value is specified, the default is UNCOMPRESSED.
	**/
	@:optional
	var CompressionFormat : String;
	/**
		The encryption configuration. If no value is specified, the default is no encryption.
	**/
	@:optional
	var EncryptionConfiguration : EncryptionConfiguration;
	/**
		The Amazon CloudWatch logging options for your delivery stream.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
	/**
		The data processing configuration.
	**/
	@:optional
	var ProcessingConfiguration : ProcessingConfiguration;
	/**
		The Amazon S3 backup mode.
	**/
	@:optional
	var S3BackupMode : String;
	/**
		The configuration for backup in Amazon S3.
	**/
	@:optional
	var S3BackupConfiguration : S3DestinationConfiguration;
	/**
		The serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3.
	**/
	@:optional
	var DataFormatConversionConfiguration : DataFormatConversionConfiguration;
};