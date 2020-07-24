package global.aws.firehose;

typedef ElasticsearchDestinationDescription = {
	/**
		The Amazon Resource Name (ARN) of the AWS credentials. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	@:optional
	var RoleARN : String;
	/**
		The ARN of the Amazon ES domain. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces. Kinesis Data Firehose uses either ClusterEndpoint or DomainARN to send data to Amazon ES.
	**/
	@:optional
	var DomainARN : String;
	/**
		The endpoint to use when communicating with the cluster. Kinesis Data Firehose uses either this ClusterEndpoint or the DomainARN field to send data to Amazon ES.
	**/
	@:optional
	var ClusterEndpoint : String;
	/**
		The Elasticsearch index name.
	**/
	@:optional
	var IndexName : String;
	/**
		The Elasticsearch type name. This applies to Elasticsearch 6.x and lower versions. For Elasticsearch 7.x, there's no value for TypeName.
	**/
	@:optional
	var TypeName : String;
	/**
		The Elasticsearch index rotation period
	**/
	@:optional
	var IndexRotationPeriod : String;
	/**
		The buffering options.
	**/
	@:optional
	var BufferingHints : ElasticsearchBufferingHints;
	/**
		The Amazon ES retry options.
	**/
	@:optional
	var RetryOptions : ElasticsearchRetryOptions;
	/**
		The Amazon S3 backup mode.
	**/
	@:optional
	var S3BackupMode : String;
	/**
		The Amazon S3 destination.
	**/
	@:optional
	var S3DestinationDescription : S3DestinationDescription;
	/**
		The data processing configuration.
	**/
	@:optional
	var ProcessingConfiguration : ProcessingConfiguration;
	/**
		The Amazon CloudWatch logging options.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
	/**
		The details of the VPC of the Amazon ES destination.
	**/
	@:optional
	var VpcConfigurationDescription : VpcConfigurationDescription;
};