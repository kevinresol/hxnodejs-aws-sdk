package global.aws.firehose;

typedef ElasticsearchDestinationConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the IAM role to be assumed by Kinesis Data Firehose for calling the Amazon ES Configuration API and for indexing documents. For more information, see Grant Kinesis Data Firehose Access to an Amazon S3 Destination and Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var RoleARN : String;
	/**
		The ARN of the Amazon ES domain. The IAM role must have permissions for DescribeElasticsearchDomain, DescribeElasticsearchDomains, and DescribeElasticsearchDomainConfig after assuming the role specified in RoleARN. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces. Specify either ClusterEndpoint or DomainARN.
	**/
	@:optional
	var DomainARN : String;
	/**
		The endpoint to use when communicating with the cluster. Specify either this ClusterEndpoint or the DomainARN field.
	**/
	@:optional
	var ClusterEndpoint : String;
	/**
		The Elasticsearch index name.
	**/
	var IndexName : String;
	/**
		The Elasticsearch type name. For Elasticsearch 6.x, there can be only one type per index. If you try to specify a new type for an existing index that already has another type, Kinesis Data Firehose returns an error during run time. For Elasticsearch 7.x, don't specify a TypeName.
	**/
	@:optional
	var TypeName : String;
	/**
		The Elasticsearch index rotation period. Index rotation appends a timestamp to the IndexName to facilitate the expiration of old data. For more information, see Index Rotation for the Amazon ES Destination. The default value is OneDay.
	**/
	@:optional
	var IndexRotationPeriod : String;
	/**
		The buffering options. If no value is specified, the default values for ElasticsearchBufferingHints are used.
	**/
	@:optional
	var BufferingHints : ElasticsearchBufferingHints;
	/**
		The retry behavior in case Kinesis Data Firehose is unable to deliver documents to Amazon ES. The default value is 300 (5 minutes).
	**/
	@:optional
	var RetryOptions : ElasticsearchRetryOptions;
	/**
		Defines how documents should be delivered to Amazon S3. When it is set to FailedDocumentsOnly, Kinesis Data Firehose writes any documents that could not be indexed to the configured Amazon S3 destination, with elasticsearch-failed/ appended to the key prefix. When set to AllDocuments, Kinesis Data Firehose delivers all incoming records to Amazon S3, and also writes failed documents with elasticsearch-failed/ appended to the prefix. For more information, see Amazon S3 Backup for the Amazon ES Destination. Default value is FailedDocumentsOnly.
	**/
	@:optional
	var S3BackupMode : String;
	/**
		The configuration for the backup Amazon S3 location.
	**/
	var S3Configuration : S3DestinationConfiguration;
	/**
		The data processing configuration.
	**/
	@:optional
	var ProcessingConfiguration : ProcessingConfiguration;
	/**
		The Amazon CloudWatch logging options for your delivery stream.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
	/**
		The details of the VPC of the Amazon ES destination.
	**/
	@:optional
	var VpcConfiguration : VpcConfiguration;
};