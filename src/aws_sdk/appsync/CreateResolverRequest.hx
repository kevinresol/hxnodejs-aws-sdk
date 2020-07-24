package aws_sdk.appsync;

typedef CreateResolverRequest = {
	/**
		The ID for the GraphQL API for which the resolver is being created.
	**/
	var apiId : String;
	/**
		The name of the Type.
	**/
	var typeName : String;
	/**
		The name of the field to attach the resolver to.
	**/
	var fieldName : String;
	/**
		The name of the data source for which the resolver is being created.
	**/
	@:optional
	var dataSourceName : String;
	/**
		The mapping template to be used for requests. A resolver uses a request mapping template to convert a GraphQL expression into a format that a data source can understand. Mapping templates are written in Apache Velocity Template Language (VTL).
	**/
	var requestMappingTemplate : String;
	/**
		The mapping template to be used for responses from the data source.
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