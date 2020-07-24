package aws_sdk.dms;

typedef CreateEndpointMessage = {
	/**
		The database endpoint identifier. Identifiers must begin with a letter and must contain only ASCII letters, digits, and hyphens. They can't end with a hyphen or contain two consecutive hyphens.
	**/
	var EndpointIdentifier : String;
	/**
		The type of endpoint. Valid values are source and target.
	**/
	var EndpointType : String;
	/**
		The type of engine for the endpoint. Valid values, depending on the EndpointType value, include "mysql", "oracle", "postgres", "mariadb", "aurora", "aurora-postgresql", "redshift", "s3", "db2", "azuredb", "sybase", "dynamodb", "mongodb", "kinesis", "kafka", "elasticsearch", "documentdb", "sqlserver", and "neptune".
	**/
	var EngineName : String;
	/**
		The user name to be used to log in to the endpoint database.
	**/
	@:optional
	var Username : String;
	/**
		The password to be used to log in to the endpoint database.
	**/
	@:optional
	var Password : String;
	/**
		The name of the server where the endpoint database resides.
	**/
	@:optional
	var ServerName : String;
	/**
		The port used by the endpoint database.
	**/
	@:optional
	var Port : Float;
	/**
		The name of the endpoint database.
	**/
	@:optional
	var DatabaseName : String;
	/**
		Additional attributes associated with the connection. Each attribute is specified as a name-value pair associated by an equal sign (=). Multiple attributes are separated by a semicolon (;) with no additional white space. For information on the attributes available for connecting your source or target endpoint, see Working with AWS DMS Endpoints in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var ExtraConnectionAttributes : String;
	/**
		An AWS KMS key identifier that is used to encrypt the connection parameters for the endpoint. If you don't specify a value for the KmsKeyId parameter, then AWS DMS uses your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		One or more tags to be assigned to the endpoint.
	**/
	@:optional
	var Tags : TagList;
	/**
		The Amazon Resource Name (ARN) for the certificate.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The Secure Sockets Layer (SSL) mode to use for the SSL connection. The default is none
	**/
	@:optional
	var SslMode : String;
	/**
		The Amazon Resource Name (ARN) for the service access role that you want to use to create the endpoint.
	**/
	@:optional
	var ServiceAccessRoleArn : String;
	/**
		The external table definition.
	**/
	@:optional
	var ExternalTableDefinition : String;
	/**
		Settings in JSON format for the target Amazon DynamoDB endpoint. For information about other available settings, see Using Object Mapping to Migrate Data to DynamoDB in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var DynamoDbSettings : DynamoDbSettings;
	/**
		Settings in JSON format for the target Amazon S3 endpoint. For more information about the available settings, see Extra Connection Attributes When Using Amazon S3 as a Target for AWS DMS in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var S3Settings : S3Settings;
	/**
		The settings in JSON format for the DMS transfer type of source endpoint.  Possible settings include the following:    ServiceAccessRoleArn - The IAM role that has permission to access the Amazon S3 bucket.    BucketName - The name of the S3 bucket to use.    CompressionType - An optional parameter to use GZIP to compress the target files. To use GZIP, set this value to NONE (the default). To keep the files uncompressed, don't use this value.   Shorthand syntax for these settings is as follows: ServiceAccessRoleArn=string,BucketName=string,CompressionType=string  JSON syntax for these settings is as follows: { "ServiceAccessRoleArn": "string", "BucketName": "string", "CompressionType": "none"|"gzip" }
	**/
	@:optional
	var DmsTransferSettings : DmsTransferSettings;
	/**
		Settings in JSON format for the source MongoDB endpoint. For more information about the available settings, see Using MongoDB as a Target for AWS Database Migration Service in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var MongoDbSettings : MongoDbSettings;
	/**
		Settings in JSON format for the target endpoint for Amazon Kinesis Data Streams. For more information about the available settings, see Using Amazon Kinesis Data Streams as a Target for AWS Database Migration Service in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var KinesisSettings : KinesisSettings;
	/**
		Settings in JSON format for the target Apache Kafka endpoint. For more information about the available settings, see Using Apache Kafka as a Target for AWS Database Migration Service in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var KafkaSettings : KafkaSettings;
	/**
		Settings in JSON format for the target Elasticsearch endpoint. For more information about the available settings, see Extra Connection Attributes When Using Elasticsearch as a Target for AWS DMS in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var ElasticsearchSettings : ElasticsearchSettings;
	/**
		Settings in JSON format for the target Amazon Neptune endpoint. For more information about the available settings, see Specifying Endpoint Settings for Amazon Neptune as a Target in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var NeptuneSettings : NeptuneSettings;
	@:optional
	var RedshiftSettings : RedshiftSettings;
};