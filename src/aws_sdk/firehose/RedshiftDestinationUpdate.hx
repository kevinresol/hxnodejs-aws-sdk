package aws_sdk.firehose;

typedef RedshiftDestinationUpdate = {
	/**
		The Amazon Resource Name (ARN) of the AWS credentials. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	@:optional
	var RoleARN : String;
	/**
		The database connection string.
	**/
	@:optional
	var ClusterJDBCURL : String;
	/**
		The COPY command.
	**/
	@:optional
	var CopyCommand : CopyCommand;
	/**
		The name of the user.
	**/
	@:optional
	var Username : String;
	/**
		The user password.
	**/
	@:optional
	var Password : String;
	/**
		The retry behavior in case Kinesis Data Firehose is unable to deliver documents to Amazon Redshift. Default value is 3600 (60 minutes).
	**/
	@:optional
	var RetryOptions : RedshiftRetryOptions;
	/**
		The Amazon S3 destination. The compression formats SNAPPY or ZIP cannot be specified in RedshiftDestinationUpdate.S3Update because the Amazon Redshift COPY operation that reads from the S3 bucket doesn't support these compression formats.
	**/
	@:optional
	var S3Update : S3DestinationUpdate;
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
		The Amazon S3 destination for backup.
	**/
	@:optional
	var S3BackupUpdate : S3DestinationUpdate;
	/**
		The Amazon CloudWatch logging options for your delivery stream.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
};