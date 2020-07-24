package aws_sdk.firehose;

typedef ElasticsearchDestinationUpdate = {
	/**
		The Amazon Resource Name (ARN) of the IAM role to be assumed by Kinesis Data Firehose for calling the Amazon ES Configuration API and for indexing documents. For more information, see Grant Kinesis Data Firehose Access to an Amazon S3 Destination and Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	@:optional
	var RoleARN : String;
	/**
		The ARN of the Amazon ES domain. The IAM role must have permissions for DescribeElasticsearchDomain, DescribeElasticsearchDomains, and DescribeElasticsearchDomainConfig after assuming the IAM role specified in RoleARN. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces. Specify either ClusterEndpoint or DomainARN.
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
	@:optional
	var IndexName : String;
	/**
		The Elasticsearch type name. For Elasticsearch 6.x, there can be only one type per index. If you try to specify a new type for an existing index that already has another type, Kinesis Data Firehose returns an error during runtime. If you upgrade Elasticsearch from 6.x to 7.x and don’t update your delivery stream, Kinesis Data Firehose still delivers data to Elasticsearch with the old index name and type name. If you want to update your delivery stream with a new index name, provide an empty string for TypeName.
	**/
	@:optional
	var TypeName : String;
	/**
		The Elasticsearch index rotation period. Index rotation appends a timestamp to IndexName to facilitate the expiration of old data. For more information, see Index Rotation for the Amazon ES Destination. Default value is OneDay.
	**/
	@:optional
	var IndexRotationPeriod : String;
	/**
		The buffering options. If no value is specified, ElasticsearchBufferingHints object default values are used.
	**/
	@:optional
	var BufferingHints : ElasticsearchBufferingHints;
	/**
		The retry behavior in case Kinesis Data Firehose is unable to deliver documents to Amazon ES. The default value is 300 (5 minutes).
	**/
	@:optional
	var RetryOptions : ElasticsearchRetryOptions;
	/**
		The Amazon S3 destination.
	**/
	@:optional
	var S3Update : S3DestinationUpdate;
	/**
		The data processing configuration.
	**/
	@:optional
	var ProcessingConfiguration : ProcessingConfiguration;
	/**
		The CloudWatch logging options for your delivery stream.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
};