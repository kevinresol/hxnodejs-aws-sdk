package aws_sdk.appsync;

typedef UpdateResolverRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The new type name.
	**/
	var typeName : String;
	/**
		The new field name.
	**/
	var fieldName : String;
	/**
		The new data source name.
	**/
	@:optional
	var dataSourceName : String;
	/**
		The new request mapping template.
	**/
	var requestMappingTemplate : String;
	/**
		The new response mapping template.
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