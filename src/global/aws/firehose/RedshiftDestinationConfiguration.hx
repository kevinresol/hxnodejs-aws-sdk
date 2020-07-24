package global.aws.firehose;

typedef RedshiftDestinationConfiguration = {
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
		The user password.
	**/
	var Password : String;
	/**
		The retry behavior in case Kinesis Data Firehose is unable to deliver documents to Amazon Redshift. Default value is 3600 (60 minutes).
	**/
	@:optional
	var RetryOptions : RedshiftRetryOptions;
	/**
		The configuration for the intermediate Amazon S3 location from which Amazon Redshift obtains data. Restrictions are described in the topic for CreateDeliveryStream. The compression formats SNAPPY or ZIP cannot be specified in RedshiftDestinationConfiguration.S3Configuration because the Amazon Redshift COPY operation that reads from the S3 bucket doesn't support these compression formats.
	**/
	var S3Configuration : S3DestinationConfiguration;
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
		The CloudWatch logging options for your delivery stream.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
};