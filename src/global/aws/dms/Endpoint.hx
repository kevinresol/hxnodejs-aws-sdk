package global.aws.dms;

typedef Endpoint = {
	/**
		The database endpoint identifier. Identifiers must begin with a letter and must contain only ASCII letters, digits, and hyphens. They can't end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var EndpointIdentifier : String;
	/**
		The type of endpoint. Valid values are source and target.
	**/
	@:optional
	var EndpointType : String;
	/**
		The database engine name. Valid values, depending on the EndpointType, include "mysql", "oracle", "postgres", "mariadb", "aurora", "aurora-postgresql", "redshift", "s3", "db2", "azuredb", "sybase", "dynamodb", "mongodb", "kinesis", "kafka", "elasticsearch", "documentdb", "sqlserver", and "neptune".
	**/
	@:optional
	var EngineName : String;
	/**
		The expanded name for the engine name. For example, if the EngineName parameter is "aurora," this value would be "Amazon Aurora MySQL."
	**/
	@:optional
	var EngineDisplayName : String;
	/**
		The user name used to connect to the endpoint.
	**/
	@:optional
	var Username : String;
	/**
		The name of the server at the endpoint.
	**/
	@:optional
	var ServerName : String;
	/**
		The port value used to access the endpoint.
	**/
	@:optional
	var Port : Float;
	/**
		The name of the database at the endpoint.
	**/
	@:optional
	var DatabaseName : String;
	/**
		Additional connection attributes used to connect to the endpoint.
	**/
	@:optional
	var ExtraConnectionAttributes : String;
	/**
		The status of the endpoint.
	**/
	@:optional
	var Status : String;
	/**
		An AWS KMS key identifier that is used to encrypt the connection parameters for the endpoint. If you don't specify a value for the KmsKeyId parameter, then AWS DMS uses your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) string that uniquely identifies the endpoint.
	**/
	@:optional
	var EndpointArn : String;
	/**
		The Amazon Resource Name (ARN) used for SSL connection to the endpoint.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The SSL mode used to connect to the endpoint. The default value is none.
	**/
	@:optional
	var SslMode : String;
	/**
		The Amazon Resource Name (ARN) used by the service access IAM role.
	**/
	@:optional
	var ServiceAccessRoleArn : String;
	/**
		The external table definition.
	**/
	@:optional
	var ExternalTableDefinition : String;
	/**
		Value returned by a call to CreateEndpoint that can be used for cross-account validation. Use it on a subsequent call to CreateEndpoint to create the endpoint with a cross-account.
	**/
	@:optional
	var ExternalId : String;
	/**
		The settings for the target DynamoDB database. For more information, see the DynamoDBSettings structure.
	**/
	@:optional
	var DynamoDbSettings : DynamoDbSettings;
	/**
		The settings for the S3 target endpoint. For more information, see the S3Settings structure.
	**/
	@:optional
	var S3Settings : S3Settings;
	/**
		The settings in JSON format for the DMS transfer type of source endpoint.  Possible settings include the following:    ServiceAccessRoleArn - The IAM role that has permission to access the Amazon S3 bucket.    BucketName - The name of the S3 bucket to use.    CompressionType - An optional parameter to use GZIP to compress the target files. To use GZIP, set this value to NONE (the default). To keep the files uncompressed, don't use this value.   Shorthand syntax for these settings is as follows: ServiceAccessRoleArn=string,BucketName=string,CompressionType=string  JSON syntax for these settings is as follows: { "ServiceAccessRoleArn": "string", "BucketName": "string", "CompressionType": "none"|"gzip" }
	**/
	@:optional
	var DmsTransferSettings : DmsTransferSettings;
	/**
		The settings for the MongoDB source endpoint. For more information, see the MongoDbSettings structure.
	**/
	@:optional
	var MongoDbSettings : MongoDbSettings;
	/**
		The settings for the Amazon Kinesis target endpoint. For more information, see the KinesisSettings structure.
	**/
	@:optional
	var KinesisSettings : KinesisSettings;
	/**
		The settings for the Apache Kafka target endpoint. For more information, see the KafkaSettings structure.
	**/
	@:optional
	var KafkaSettings : KafkaSettings;
	/**
		The settings for the Elasticsearch source endpoint. For more information, see the ElasticsearchSettings structure.
	**/
	@:optional
	var ElasticsearchSettings : ElasticsearchSettings;
	/**
		The settings for the Amazon Neptune target endpoint. For more information, see the NeptuneSettings structure.
	**/
	@:optional
	var NeptuneSettings : NeptuneSettings;
	/**
		Settings for the Amazon Redshift endpoint.
	**/
	@:optional
	var RedshiftSettings : RedshiftSettings;
};