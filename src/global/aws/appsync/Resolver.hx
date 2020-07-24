package global.aws.appsync;

typedef Resolver = {
	/**
		The resolver type name.
	**/
	@:optional
	var typeName : String;
	/**
		The resolver field name.
	**/
	@:optional
	var fieldName : String;
	/**
		The resolver data source name.
	**/
	@:optional
	var dataSourceName : String;
	/**
		The resolver ARN.
	**/
	@:optional
	var resolverArn : String;
	/**
		The request mapping template.
	**/
	@:optional
	var requestMappingTemplate : String;
	/**
		The response mapping template.
	**/
	@:optional
	var responseMappingTemplate : String;
	/**
		The resolver type.    UNIT: A UNIT resolver type. A UNIT resolver is the default resolver type. A UNIT resolver enables you to execute a GraphQL query against a single data source.    PIPELINE: A PIPELINE resolver type. A PIPELINE resolver enables you to execute a series of Function in a serial manner. You can use a pipeline resolver to execute a GraphQL query against multiple data sources.
	**/
	@:optional
	var kind : String;
	/**
		The PipelineConfig.
	**/
	@:optional
	var pipelineConfig : PipelineConfig;
	/**
		The SyncConfig for a resolver attached to a versioned datasource.
	**/
	@:optional
	var syncConfig : SyncConfig;
	/**
		The caching configuration for the resolver.
	**/
	@:optional
	var cachingConfig : CachingConfig;
};