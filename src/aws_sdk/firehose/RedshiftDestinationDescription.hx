package aws_sdk.firehose;

typedef RedshiftDestinationDescription = {
	/**
		The Amazon Resource Name (ARN) of the AWS credentials. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var RoleARN : String;
	/**
		The database connection string.
	**/
	var ClusterJDBCURL : String;
	/**
		The COPY command.
	**/
	var CopyCommand : CopyCommand;
	/**
		The name of the user.
	**/
	var Username : String;
	/**
		The retry behavior in case Kinesis Data Firehose is unable to deliver documents to Amazon Redshift. Default value is 3600 (60 minutes).
	**/
	@:optional
	var RetryOptions : RedshiftRetryOptions;
	/**
		The Amazon S3 destination.
	**/
	var S3DestinationDescription : S3DestinationDescription;
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
	var S3BackupDescription : S3DestinationDescription;
	/**
		The Amazon CloudWatch logging options for your delivery stream.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
};