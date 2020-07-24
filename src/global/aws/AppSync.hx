package global.aws;

@:native("AWS.AppSync") extern class AppSync extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.appsync.ClientConfiguration);
	/**
		Creates a cache for the GraphQL API.
		
		Creates a cache for the GraphQL API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.CreateApiCacheResponse) -> Void):Request<global.aws.appsync.CreateApiCacheResponse, AWSError> { })
	function createApiCache(params:global.aws.appsync.CreateApiCacheRequest, ?callback:(err:AWSError, data:global.aws.appsync.CreateApiCacheResponse) -> Void):Request<global.aws.appsync.CreateApiCacheResponse, AWSError>;
	/**
		Creates a unique key that you can distribute to clients who are executing your API.
		
		Creates a unique key that you can distribute to clients who are executing your API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.CreateApiKeyResponse) -> Void):Request<global.aws.appsync.CreateApiKeyResponse, AWSError> { })
	function createApiKey(params:global.aws.appsync.CreateApiKeyRequest, ?callback:(err:AWSError, data:global.aws.appsync.CreateApiKeyResponse) -> Void):Request<global.aws.appsync.CreateApiKeyResponse, AWSError>;
	/**
		Creates a DataSource object.
		
		Creates a DataSource object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.CreateDataSourceResponse) -> Void):Request<global.aws.appsync.CreateDataSourceResponse, AWSError> { })
	function createDataSource(params:global.aws.appsync.CreateDataSourceRequest, ?callback:(err:AWSError, data:global.aws.appsync.CreateDataSourceResponse) -> Void):Request<global.aws.appsync.CreateDataSourceResponse, AWSError>;
	/**
		Creates a Function object. A function is a reusable entity. Multiple functions can be used to compose the resolver logic.
		
		Creates a Function object. A function is a reusable entity. Multiple functions can be used to compose the resolver logic.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.CreateFunctionResponse) -> Void):Request<global.aws.appsync.CreateFunctionResponse, AWSError> { })
	function createFunction(params:global.aws.appsync.CreateFunctionRequest, ?callback:(err:AWSError, data:global.aws.appsync.CreateFunctionResponse) -> Void):Request<global.aws.appsync.CreateFunctionResponse, AWSError>;
	/**
		Creates a GraphqlApi object.
		
		Creates a GraphqlApi object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.CreateGraphqlApiResponse) -> Void):Request<global.aws.appsync.CreateGraphqlApiResponse, AWSError> { })
	function createGraphqlApi(params:global.aws.appsync.CreateGraphqlApiRequest, ?callback:(err:AWSError, data:global.aws.appsync.CreateGraphqlApiResponse) -> Void):Request<global.aws.appsync.CreateGraphqlApiResponse, AWSError>;
	/**
		Creates a Resolver object. A resolver converts incoming requests into a format that a data source can understand and converts the data source's responses into GraphQL.
		
		Creates a Resolver object. A resolver converts incoming requests into a format that a data source can understand and converts the data source's responses into GraphQL.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.CreateResolverResponse) -> Void):Request<global.aws.appsync.CreateResolverResponse, AWSError> { })
	function createResolver(params:global.aws.appsync.CreateResolverRequest, ?callback:(err:AWSError, data:global.aws.appsync.CreateResolverResponse) -> Void):Request<global.aws.appsync.CreateResolverResponse, AWSError>;
	/**
		Creates a Type object.
		
		Creates a Type object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.CreateTypeResponse) -> Void):Request<global.aws.appsync.CreateTypeResponse, AWSError> { })
	function createType(params:global.aws.appsync.CreateTypeRequest, ?callback:(err:AWSError, data:global.aws.appsync.CreateTypeResponse) -> Void):Request<global.aws.appsync.CreateTypeResponse, AWSError>;
	/**
		Deletes an ApiCache object.
		
		Deletes an ApiCache object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.DeleteApiCacheResponse) -> Void):Request<global.aws.appsync.DeleteApiCacheResponse, AWSError> { })
	function deleteApiCache(params:global.aws.appsync.DeleteApiCacheRequest, ?callback:(err:AWSError, data:global.aws.appsync.DeleteApiCacheResponse) -> Void):Request<global.aws.appsync.DeleteApiCacheResponse, AWSError>;
	/**
		Deletes an API key.
		
		Deletes an API key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.DeleteApiKeyResponse) -> Void):Request<global.aws.appsync.DeleteApiKeyResponse, AWSError> { })
	function deleteApiKey(params:global.aws.appsync.DeleteApiKeyRequest, ?callback:(err:AWSError, data:global.aws.appsync.DeleteApiKeyResponse) -> Void):Request<global.aws.appsync.DeleteApiKeyResponse, AWSError>;
	/**
		Deletes a DataSource object.
		
		Deletes a DataSource object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.DeleteDataSourceResponse) -> Void):Request<global.aws.appsync.DeleteDataSourceResponse, AWSError> { })
	function deleteDataSource(params:global.aws.appsync.DeleteDataSourceRequest, ?callback:(err:AWSError, data:global.aws.appsync.DeleteDataSourceResponse) -> Void):Request<global.aws.appsync.DeleteDataSourceResponse, AWSError>;
	/**
		Deletes a Function.
		
		Deletes a Function.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.DeleteFunctionResponse) -> Void):Request<global.aws.appsync.DeleteFunctionResponse, AWSError> { })
	function deleteFunction(params:global.aws.appsync.DeleteFunctionRequest, ?callback:(err:AWSError, data:global.aws.appsync.DeleteFunctionResponse) -> Void):Request<global.aws.appsync.DeleteFunctionResponse, AWSError>;
	/**
		Deletes a GraphqlApi object.
		
		Deletes a GraphqlApi object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.DeleteGraphqlApiResponse) -> Void):Request<global.aws.appsync.DeleteGraphqlApiResponse, AWSError> { })
	function deleteGraphqlApi(params:global.aws.appsync.DeleteGraphqlApiRequest, ?callback:(err:AWSError, data:global.aws.appsync.DeleteGraphqlApiResponse) -> Void):Request<global.aws.appsync.DeleteGraphqlApiResponse, AWSError>;
	/**
		Deletes a Resolver object.
		
		Deletes a Resolver object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.DeleteResolverResponse) -> Void):Request<global.aws.appsync.DeleteResolverResponse, AWSError> { })
	function deleteResolver(params:global.aws.appsync.DeleteResolverRequest, ?callback:(err:AWSError, data:global.aws.appsync.DeleteResolverResponse) -> Void):Request<global.aws.appsync.DeleteResolverResponse, AWSError>;
	/**
		Deletes a Type object.
		
		Deletes a Type object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.DeleteTypeResponse) -> Void):Request<global.aws.appsync.DeleteTypeResponse, AWSError> { })
	function deleteType(params:global.aws.appsync.DeleteTypeRequest, ?callback:(err:AWSError, data:global.aws.appsync.DeleteTypeResponse) -> Void):Request<global.aws.appsync.DeleteTypeResponse, AWSError>;
	/**
		Flushes an ApiCache object.
		
		Flushes an ApiCache object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.FlushApiCacheResponse) -> Void):Request<global.aws.appsync.FlushApiCacheResponse, AWSError> { })
	function flushApiCache(params:global.aws.appsync.FlushApiCacheRequest, ?callback:(err:AWSError, data:global.aws.appsync.FlushApiCacheResponse) -> Void):Request<global.aws.appsync.FlushApiCacheResponse, AWSError>;
	/**
		Retrieves an ApiCache object.
		
		Retrieves an ApiCache object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.GetApiCacheResponse) -> Void):Request<global.aws.appsync.GetApiCacheResponse, AWSError> { })
	function getApiCache(params:global.aws.appsync.GetApiCacheRequest, ?callback:(err:AWSError, data:global.aws.appsync.GetApiCacheResponse) -> Void):Request<global.aws.appsync.GetApiCacheResponse, AWSError>;
	/**
		Retrieves a DataSource object.
		
		Retrieves a DataSource object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.GetDataSourceResponse) -> Void):Request<global.aws.appsync.GetDataSourceResponse, AWSError> { })
	function getDataSource(params:global.aws.appsync.GetDataSourceRequest, ?callback:(err:AWSError, data:global.aws.appsync.GetDataSourceResponse) -> Void):Request<global.aws.appsync.GetDataSourceResponse, AWSError>;
	/**
		Get a Function.
		
		Get a Function.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.GetFunctionResponse) -> Void):Request<global.aws.appsync.GetFunctionResponse, AWSError> { })
	function getFunction(params:global.aws.appsync.GetFunctionRequest, ?callback:(err:AWSError, data:global.aws.appsync.GetFunctionResponse) -> Void):Request<global.aws.appsync.GetFunctionResponse, AWSError>;
	/**
		Retrieves a GraphqlApi object.
		
		Retrieves a GraphqlApi object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.GetGraphqlApiResponse) -> Void):Request<global.aws.appsync.GetGraphqlApiResponse, AWSError> { })
	function getGraphqlApi(params:global.aws.appsync.GetGraphqlApiRequest, ?callback:(err:AWSError, data:global.aws.appsync.GetGraphqlApiResponse) -> Void):Request<global.aws.appsync.GetGraphqlApiResponse, AWSError>;
	/**
		Retrieves the introspection schema for a GraphQL API.
		
		Retrieves the introspection schema for a GraphQL API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.GetIntrospectionSchemaResponse) -> Void):Request<global.aws.appsync.GetIntrospectionSchemaResponse, AWSError> { })
	function getIntrospectionSchema(params:global.aws.appsync.GetIntrospectionSchemaRequest, ?callback:(err:AWSError, data:global.aws.appsync.GetIntrospectionSchemaResponse) -> Void):Request<global.aws.appsync.GetIntrospectionSchemaResponse, AWSError>;
	/**
		Retrieves a Resolver object.
		
		Retrieves a Resolver object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.GetResolverResponse) -> Void):Request<global.aws.appsync.GetResolverResponse, AWSError> { })
	function getResolver(params:global.aws.appsync.GetResolverRequest, ?callback:(err:AWSError, data:global.aws.appsync.GetResolverResponse) -> Void):Request<global.aws.appsync.GetResolverResponse, AWSError>;
	/**
		Retrieves the current status of a schema creation operation.
		
		Retrieves the current status of a schema creation operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.GetSchemaCreationStatusResponse) -> Void):Request<global.aws.appsync.GetSchemaCreationStatusResponse, AWSError> { })
	function getSchemaCreationStatus(params:global.aws.appsync.GetSchemaCreationStatusRequest, ?callback:(err:AWSError, data:global.aws.appsync.GetSchemaCreationStatusResponse) -> Void):Request<global.aws.appsync.GetSchemaCreationStatusResponse, AWSError>;
	/**
		Retrieves a Type object.
		
		Retrieves a Type object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.GetTypeResponse) -> Void):Request<global.aws.appsync.GetTypeResponse, AWSError> { })
	function getType(params:global.aws.appsync.GetTypeRequest, ?callback:(err:AWSError, data:global.aws.appsync.GetTypeResponse) -> Void):Request<global.aws.appsync.GetTypeResponse, AWSError>;
	/**
		Lists the API keys for a given API.  API keys are deleted automatically sometime after they expire. However, they may still be included in the response until they have actually been deleted. You can safely call DeleteApiKey to manually delete a key before it's automatically deleted.
		
		Lists the API keys for a given API.  API keys are deleted automatically sometime after they expire. However, they may still be included in the response until they have actually been deleted. You can safely call DeleteApiKey to manually delete a key before it's automatically deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.ListApiKeysResponse) -> Void):Request<global.aws.appsync.ListApiKeysResponse, AWSError> { })
	function listApiKeys(params:global.aws.appsync.ListApiKeysRequest, ?callback:(err:AWSError, data:global.aws.appsync.ListApiKeysResponse) -> Void):Request<global.aws.appsync.ListApiKeysResponse, AWSError>;
	/**
		Lists the data sources for a given API.
		
		Lists the data sources for a given API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.ListDataSourcesResponse) -> Void):Request<global.aws.appsync.ListDataSourcesResponse, AWSError> { })
	function listDataSources(params:global.aws.appsync.ListDataSourcesRequest, ?callback:(err:AWSError, data:global.aws.appsync.ListDataSourcesResponse) -> Void):Request<global.aws.appsync.ListDataSourcesResponse, AWSError>;
	/**
		List multiple functions.
		
		List multiple functions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.ListFunctionsResponse) -> Void):Request<global.aws.appsync.ListFunctionsResponse, AWSError> { })
	function listFunctions(params:global.aws.appsync.ListFunctionsRequest, ?callback:(err:AWSError, data:global.aws.appsync.ListFunctionsResponse) -> Void):Request<global.aws.appsync.ListFunctionsResponse, AWSError>;
	/**
		Lists your GraphQL APIs.
		
		Lists your GraphQL APIs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.ListGraphqlApisResponse) -> Void):Request<global.aws.appsync.ListGraphqlApisResponse, AWSError> { })
	function listGraphqlApis(params:global.aws.appsync.ListGraphqlApisRequest, ?callback:(err:AWSError, data:global.aws.appsync.ListGraphqlApisResponse) -> Void):Request<global.aws.appsync.ListGraphqlApisResponse, AWSError>;
	/**
		Lists the resolvers for a given API and type.
		
		Lists the resolvers for a given API and type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.ListResolversResponse) -> Void):Request<global.aws.appsync.ListResolversResponse, AWSError> { })
	function listResolvers(params:global.aws.appsync.ListResolversRequest, ?callback:(err:AWSError, data:global.aws.appsync.ListResolversResponse) -> Void):Request<global.aws.appsync.ListResolversResponse, AWSError>;
	/**
		List the resolvers that are associated with a specific function.
		
		List the resolvers that are associated with a specific function.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.ListResolversByFunctionResponse) -> Void):Request<global.aws.appsync.ListResolversByFunctionResponse, AWSError> { })
	function listResolversByFunction(params:global.aws.appsync.ListResolversByFunctionRequest, ?callback:(err:AWSError, data:global.aws.appsync.ListResolversByFunctionResponse) -> Void):Request<global.aws.appsync.ListResolversByFunctionResponse, AWSError>;
	/**
		Lists the tags for a resource.
		
		Lists the tags for a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.ListTagsForResourceResponse) -> Void):Request<global.aws.appsync.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.appsync.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.appsync.ListTagsForResourceResponse) -> Void):Request<global.aws.appsync.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the types for a given API.
		
		Lists the types for a given API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.ListTypesResponse) -> Void):Request<global.aws.appsync.ListTypesResponse, AWSError> { })
	function listTypes(params:global.aws.appsync.ListTypesRequest, ?callback:(err:AWSError, data:global.aws.appsync.ListTypesResponse) -> Void):Request<global.aws.appsync.ListTypesResponse, AWSError>;
	/**
		Adds a new schema to your GraphQL API. This operation is asynchronous. Use to determine when it has completed.
		
		Adds a new schema to your GraphQL API. This operation is asynchronous. Use to determine when it has completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.StartSchemaCreationResponse) -> Void):Request<global.aws.appsync.StartSchemaCreationResponse, AWSError> { })
	function startSchemaCreation(params:global.aws.appsync.StartSchemaCreationRequest, ?callback:(err:AWSError, data:global.aws.appsync.StartSchemaCreationResponse) -> Void):Request<global.aws.appsync.StartSchemaCreationResponse, AWSError>;
	/**
		Tags a resource with user-supplied tags.
		
		Tags a resource with user-supplied tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.TagResourceResponse) -> Void):Request<global.aws.appsync.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.appsync.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.appsync.TagResourceResponse) -> Void):Request<global.aws.appsync.TagResourceResponse, AWSError>;
	/**
		Untags a resource.
		
		Untags a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.UntagResourceResponse) -> Void):Request<global.aws.appsync.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.appsync.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.appsync.UntagResourceResponse) -> Void):Request<global.aws.appsync.UntagResourceResponse, AWSError>;
	/**
		Updates the cache for the GraphQL API.
		
		Updates the cache for the GraphQL API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.UpdateApiCacheResponse) -> Void):Request<global.aws.appsync.UpdateApiCacheResponse, AWSError> { })
	function updateApiCache(params:global.aws.appsync.UpdateApiCacheRequest, ?callback:(err:AWSError, data:global.aws.appsync.UpdateApiCacheResponse) -> Void):Request<global.aws.appsync.UpdateApiCacheResponse, AWSError>;
	/**
		Updates an API key.
		
		Updates an API key.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.UpdateApiKeyResponse) -> Void):Request<global.aws.appsync.UpdateApiKeyResponse, AWSError> { })
	function updateApiKey(params:global.aws.appsync.UpdateApiKeyRequest, ?callback:(err:AWSError, data:global.aws.appsync.UpdateApiKeyResponse) -> Void):Request<global.aws.appsync.UpdateApiKeyResponse, AWSError>;
	/**
		Updates a DataSource object.
		
		Updates a DataSource object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.UpdateDataSourceResponse) -> Void):Request<global.aws.appsync.UpdateDataSourceResponse, AWSError> { })
	function updateDataSource(params:global.aws.appsync.UpdateDataSourceRequest, ?callback:(err:AWSError, data:global.aws.appsync.UpdateDataSourceResponse) -> Void):Request<global.aws.appsync.UpdateDataSourceResponse, AWSError>;
	/**
		Updates a Function object.
		
		Updates a Function object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.UpdateFunctionResponse) -> Void):Request<global.aws.appsync.UpdateFunctionResponse, AWSError> { })
	function updateFunction(params:global.aws.appsync.UpdateFunctionRequest, ?callback:(err:AWSError, data:global.aws.appsync.UpdateFunctionResponse) -> Void):Request<global.aws.appsync.UpdateFunctionResponse, AWSError>;
	/**
		Updates a GraphqlApi object.
		
		Updates a GraphqlApi object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.UpdateGraphqlApiResponse) -> Void):Request<global.aws.appsync.UpdateGraphqlApiResponse, AWSError> { })
	function updateGraphqlApi(params:global.aws.appsync.UpdateGraphqlApiRequest, ?callback:(err:AWSError, data:global.aws.appsync.UpdateGraphqlApiResponse) -> Void):Request<global.aws.appsync.UpdateGraphqlApiResponse, AWSError>;
	/**
		Updates a Resolver object.
		
		Updates a Resolver object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.UpdateResolverResponse) -> Void):Request<global.aws.appsync.UpdateResolverResponse, AWSError> { })
	function updateResolver(params:global.aws.appsync.UpdateResolverRequest, ?callback:(err:AWSError, data:global.aws.appsync.UpdateResolverResponse) -> Void):Request<global.aws.appsync.UpdateResolverResponse, AWSError>;
	/**
		Updates a Type object.
		
		Updates a Type object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appsync.UpdateTypeResponse) -> Void):Request<global.aws.appsync.UpdateTypeResponse, AWSError> { })
	function updateType(params:global.aws.appsync.UpdateTypeRequest, ?callback:(err:AWSError, data:global.aws.appsync.UpdateTypeResponse) -> Void):Request<global.aws.appsync.UpdateTypeResponse, AWSError>;
	static var prototype : AppSync;
}