package global.aws.appsync;

typedef DataSource = {
	/**
		The data source ARN.
	**/
	@:optional
	var dataSourceArn : String;
	/**
		The name of the data source.
	**/
	@:optional
	var name : String;
	/**
		The description of the data source.
	**/
	@:optional
	var description : String;
	/**
		The type of the data source.    AMAZON_DYNAMODB: The data source is an Amazon DynamoDB table.    AMAZON_ELASTICSEARCH: The data source is an Amazon Elasticsearch Service domain.    AWS_LAMBDA: The data source is an AWS Lambda function.    NONE: There is no data source. This type is used when you wish to invoke a GraphQL operation without connecting to a data source, such as performing data transformation with resolvers or triggering a subscription to be invoked from a mutation.    HTTP: The data source is an HTTP endpoint.    RELATIONAL_DATABASE: The data source is a relational database.
	**/
	@:optional
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