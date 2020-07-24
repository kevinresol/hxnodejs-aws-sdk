package aws_sdk.appsync;

typedef CreateDataSourceRequest = {
	/**
		The API ID for the GraphQL API for the DataSource.
	**/
	var apiId : String;
	/**
		A user-supplied name for the DataSource.
	**/
	var name : String;
	/**
		A description of the DataSource.
	**/
	@:optional
	var description : String;
	/**
		The type of the DataSource.
	**/
	var type : String;
	/**
		The AWS IAM service role ARN for the data source. The system assumes this role when accessing the data source.
	**/
	@:optional
	var serviceRoleArn : String;
	/**
		Amazon DynamoDB settings.
	**/
	@:optional
	var dynamodbConfig : DynamodbDataSourceConfig;
	/**
		AWS Lambda settings.
	**/
	@:optional
	var lambdaConfig : LambdaDataSourceConfig;
	/**
		Amazon Elasticsearch Service settings.
	**/
	@:optional
	var elasticsearchConfig : ElasticsearchDataSourceConfig;
	/**
		HTTP endpoint settings.
	**/
	@:optional
	var httpConfig : HttpDataSourceConfig;
	/**
		Relational database settings.
	**/
	@:optional
	var relationalDatabaseConfig : RelationalDatabaseDataSourceConfig;
};