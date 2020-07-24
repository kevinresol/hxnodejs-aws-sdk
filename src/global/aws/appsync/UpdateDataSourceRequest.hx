package global.aws.appsync;

typedef UpdateDataSourceRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The new name for the data source.
	**/
	var name : String;
	/**
		The new description for the data source.
	**/
	@:optional
	var description : String;
	/**
		The new data source type.
	**/
	var type : String;
	/**
		The new service role ARN for the data source.
	**/
	@:optional
	var serviceRoleArn : String;
	/**
		The new Amazon DynamoDB configuration.
	**/
	@:optional
	var dynamodbConfig : DynamodbDataSourceConfig;
	/**
		The new AWS Lambda configuration.
	**/
	@:optional
	var lambdaConfig : LambdaDataSourceConfig;
	/**
		The new Elasticsearch Service configuration.
	**/
	@:optional
	var elasticsearchConfig : ElasticsearchDataSourceConfig;
	/**
		The new HTTP endpoint configuration.
	**/
	@:optional
	var httpConfig : HttpDataSourceConfig;
	/**
		The new relational database configuration.
	**/
	@:optional
	var relationalDatabaseConfig : RelationalDatabaseDataSourceConfig;
};