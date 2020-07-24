package aws_sdk.dms;

typedef ModifyEndpointMessage = {
	/**
		The Amazon Resource Name (ARN) string that uniquely identifies the endpoint.
	**/
	var EndpointArn : String;
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
		The type of engine for the endpoint. Valid values, depending on the EndpointType, include "mysql", "oracle", "postgres", "mariadb", "aurora", "aurora-postgresql", "redshift", "s3", "db2", "azuredb", "sybase", "dynamodb", "mongodb", "kinesis", "kafka", "elasticsearch", "documentdb", "sqlserver", and "neptune".
	**/
	@:optional
	var EngineName : String;
	/**
		The user name to be used to login to the endpoint database.
	**/
	@:optional
	var Username : String;
	/**
		The password to be used to login to the endpoint database.
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
		Additional attributes associated with the connection. To reset this parameter, pass the empty string ("") as an argument.
	**/
	@:optional
	var ExtraConnectionAttributes : String;
	/**
		The Amazon Resource Name (ARN) of the certificate used for SSL connection.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The SSL mode used to connect to the endpoint. The default value is none.
	**/
	@:optional
	var SslMode : String;
	/**
		The Amazon Resource Name (ARN) for the service access role you want to use to modify the endpoint.
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
		The settings in JSON format for the DMS transfer type of source endpoint.  Attributes include the following:   serviceAccessRoleArn - The AWS Identity and Access Management (IAM) role that has permission to access the Amazon S3 bucket.   BucketName - The name of the S3 bucket to use.   compressionType - An optional parameter to use GZIP to compress the target files. Either set this parameter to NONE (the default) or don't use it to leave the files uncompressed.   Shorthand syntax for these settings is as follows: ServiceAccessRoleArn=string ,BucketName=string,CompressionType=string  JSON syntax for these settings is as follows: { "ServiceAccessRoleArn": "string", "BucketName": "string", "CompressionType": "none"|"gzip" }
	**/
	@:optional
	var DmsTransferSettings : DmsTransferSettings;
	/**
		Settings in JSON format for the source MongoDB endpoint. For more information about the available settings, see the configuration properties section in  Using MongoDB as a Target for AWS Database Migration Service in the AWS Database Migration Service User Guide.
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