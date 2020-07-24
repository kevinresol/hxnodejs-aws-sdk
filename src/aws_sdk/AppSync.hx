package aws_sdk;

@:jsRequire("aws-sdk", "AppSync") extern class AppSync extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.appsync.ClientConfiguration);
	/**
		Creates a cache for the GraphQL API.
		
		Creates a cache for the GraphQL API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.CreateApiCacheResponse) -> Void):Request<aws_sdk.appsync.CreateApiCacheResponse, AWSError> { })
	function createApiCache(params:aws_sdk.appsync.CreateApiCacheRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.CreateApiCacheResponse) -> Void):Request<aws_sdk.appsync.CreateApiCacheResponse, AWSError>;
	/**
		Creates a unique key that you can distribute to clients who are executing your API.
		
		Creates a unique key that you can distribute to clients who are executing your API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.CreateApiKeyResponse) -> Void):Request<aws_sdk.appsync.CreateApiKeyResponse, AWSError> { })
	function createApiKey(params:aws_sdk.appsync.CreateApiKeyRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.CreateApiKeyResponse) -> Void):Request<aws_sdk.appsync.CreateApiKeyResponse, AWSError>;
	/**
		Creates a DataSource object.
		
		Creates a DataSource object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.CreateDataSourceResponse) -> Void):Request<aws_sdk.appsync.CreateDataSourceResponse, AWSError> { })
	function createDataSource(params:aws_sdk.appsync.CreateDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.CreateDataSourceResponse) -> Void):Request<aws_sdk.appsync.CreateDataSourceResponse, AWSError>;
	/**
		Creates a Function object. A function is a reusable entity. Multiple functions can be used to compose the resolver logic.
		
		Creates a Function object. A function is a reusable entity. Multiple functions can be used to compose the resolver logic.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.CreateFunctionResponse) -> Void):Request<aws_sdk.appsync.CreateFunctionResponse, AWSError> { })
	function createFunction(params:aws_sdk.appsync.CreateFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.CreateFunctionResponse) -> Void):Request<aws_sdk.appsync.CreateFunctionResponse, AWSError>;
	/**
		Creates a GraphqlApi object.
		
		Creates a GraphqlApi object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.CreateGraphqlApiResponse) -> Void):Request<aws_sdk.appsync.CreateGraphqlApiResponse, AWSError> { })
	function createGraphqlApi(params:aws_sdk.appsync.CreateGraphqlApiRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.CreateGraphqlApiResponse) -> Void):Request<aws_sdk.appsync.CreateGraphqlApiResponse, AWSError>;
	/**
		Creates a Resolver object. A resolver converts incoming requests into a format that a data source can understand and converts the data source's responses into GraphQL.
		
		Creates a Resolver object. A resolver converts incoming requests into a format that a data source can understand and converts the data source's responses into GraphQL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.CreateResolverResponse) -> Void):Request<aws_sdk.appsync.CreateResolverResponse, AWSError> { })
	function createResolver(params:aws_sdk.appsync.CreateResolverRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.CreateResolverResponse) -> Void):Request<aws_sdk.appsync.CreateResolverResponse, AWSError>;
	/**
		Creates a Type object.
		
		Creates a Type object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.CreateTypeResponse) -> Void):Request<aws_sdk.appsync.CreateTypeResponse, AWSError> { })
	function createType(params:aws_sdk.appsync.CreateTypeRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.CreateTypeResponse) -> Void):Request<aws_sdk.appsync.CreateTypeResponse, AWSError>;
	/**
		Deletes an ApiCache object.
		
		Deletes an ApiCache object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.DeleteApiCacheResponse) -> Void):Request<aws_sdk.appsync.DeleteApiCacheResponse, AWSError> { })
	function deleteApiCache(params:aws_sdk.appsync.DeleteApiCacheRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.DeleteApiCacheResponse) -> Void):Request<aws_sdk.appsync.DeleteApiCacheResponse, AWSError>;
	/**
		Deletes an API key.
		
		Deletes an API key.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.DeleteApiKeyResponse) -> Void):Request<aws_sdk.appsync.DeleteApiKeyResponse, AWSError> { })
	function deleteApiKey(params:aws_sdk.appsync.DeleteApiKeyRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.DeleteApiKeyResponse) -> Void):Request<aws_sdk.appsync.DeleteApiKeyResponse, AWSError>;
	/**
		Deletes a DataSource object.
		
		Deletes a DataSource object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.DeleteDataSourceResponse) -> Void):Request<aws_sdk.appsync.DeleteDataSourceResponse, AWSError> { })
	function deleteDataSource(params:aws_sdk.appsync.DeleteDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.DeleteDataSourceResponse) -> Void):Request<aws_sdk.appsync.DeleteDataSourceResponse, AWSError>;
	/**
		Deletes a Function.
		
		Deletes a Function.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.DeleteFunctionResponse) -> Void):Request<aws_sdk.appsync.DeleteFunctionResponse, AWSError> { })
	function deleteFunction(params:aws_sdk.appsync.DeleteFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.DeleteFunctionResponse) -> Void):Request<aws_sdk.appsync.DeleteFunctionResponse, AWSError>;
	/**
		Deletes a GraphqlApi object.
		
		Deletes a GraphqlApi object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.DeleteGraphqlApiResponse) -> Void):Request<aws_sdk.appsync.DeleteGraphqlApiResponse, AWSError> { })
	function deleteGraphqlApi(params:aws_sdk.appsync.DeleteGraphqlApiRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.DeleteGraphqlApiResponse) -> Void):Request<aws_sdk.appsync.DeleteGraphqlApiResponse, AWSError>;
	/**
		Deletes a Resolver object.
		
		Deletes a Resolver object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.DeleteResolverResponse) -> Void):Request<aws_sdk.appsync.DeleteResolverResponse, AWSError> { })
	function deleteResolver(params:aws_sdk.appsync.DeleteResolverRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.DeleteResolverResponse) -> Void):Request<aws_sdk.appsync.DeleteResolverResponse, AWSError>;
	/**
		Deletes a Type object.
		
		Deletes a Type object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.DeleteTypeResponse) -> Void):Request<aws_sdk.appsync.DeleteTypeResponse, AWSError> { })
	function deleteType(params:aws_sdk.appsync.DeleteTypeRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.DeleteTypeResponse) -> Void):Request<aws_sdk.appsync.DeleteTypeResponse, AWSError>;
	/**
		Flushes an ApiCache object.
		
		Flushes an ApiCache object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.FlushApiCacheResponse) -> Void):Request<aws_sdk.appsync.FlushApiCacheResponse, AWSError> { })
	function flushApiCache(params:aws_sdk.appsync.FlushApiCacheRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.FlushApiCacheResponse) -> Void):Request<aws_sdk.appsync.FlushApiCacheResponse, AWSError>;
	/**
		Retrieves an ApiCache object.
		
		Retrieves an ApiCache object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.GetApiCacheResponse) -> Void):Request<aws_sdk.appsync.GetApiCacheResponse, AWSError> { })
	function getApiCache(params:aws_sdk.appsync.GetApiCacheRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.GetApiCacheResponse) -> Void):Request<aws_sdk.appsync.GetApiCacheResponse, AWSError>;
	/**
		Retrieves a DataSource object.
		
		Retrieves a DataSource object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.GetDataSourceResponse) -> Void):Request<aws_sdk.appsync.GetDataSourceResponse, AWSError> { })
	function getDataSource(params:aws_sdk.appsync.GetDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.GetDataSourceResponse) -> Void):Request<aws_sdk.appsync.GetDataSourceResponse, AWSError>;
	/**
		Get a Function.
		
		Get a Function.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.GetFunctionResponse) -> Void):Request<aws_sdk.appsync.GetFunctionResponse, AWSError> { })
	function getFunction(params:aws_sdk.appsync.GetFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.GetFunctionResponse) -> Void):Request<aws_sdk.appsync.GetFunctionResponse, AWSError>;
	/**
		Retrieves a GraphqlApi object.
		
		Retrieves a GraphqlApi object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.GetGraphqlApiResponse) -> Void):Request<aws_sdk.appsync.GetGraphqlApiResponse, AWSError> { })
	function getGraphqlApi(params:aws_sdk.appsync.GetGraphqlApiRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.GetGraphqlApiResponse) -> Void):Request<aws_sdk.appsync.GetGraphqlApiResponse, AWSError>;
	/**
		Retrieves the introspection schema for a GraphQL API.
		
		Retrieves the introspection schema for a GraphQL API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.GetIntrospectionSchemaResponse) -> Void):Request<aws_sdk.appsync.GetIntrospectionSchemaResponse, AWSError> { })
	function getIntrospectionSchema(params:aws_sdk.appsync.GetIntrospectionSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.GetIntrospectionSchemaResponse) -> Void):Request<aws_sdk.appsync.GetIntrospectionSchemaResponse, AWSError>;
	/**
		Retrieves a Resolver object.
		
		Retrieves a Resolver object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.GetResolverResponse) -> Void):Request<aws_sdk.appsync.GetResolverResponse, AWSError> { })
	function getResolver(params:aws_sdk.appsync.GetResolverRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.GetResolverResponse) -> Void):Request<aws_sdk.appsync.GetResolverResponse, AWSError>;
	/**
		Retrieves the current status of a schema creation operation.
		
		Retrieves the current status of a schema creation operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.GetSchemaCreationStatusResponse) -> Void):Request<aws_sdk.appsync.GetSchemaCreationStatusResponse, AWSError> { })
	function getSchemaCreationStatus(params:aws_sdk.appsync.GetSchemaCreationStatusRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.GetSchemaCreationStatusResponse) -> Void):Request<aws_sdk.appsync.GetSchemaCreationStatusResponse, AWSError>;
	/**
		Retrieves a Type object.
		
		Retrieves a Type object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.GetTypeResponse) -> Void):Request<aws_sdk.appsync.GetTypeResponse, AWSError> { })
	function getType(params:aws_sdk.appsync.GetTypeRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.GetTypeResponse) -> Void):Request<aws_sdk.appsync.GetTypeResponse, AWSError>;
	/**
		Lists the API keys for a given API.  API keys are deleted automatically sometime after they expire. However, they may still be included in the response until they have actually been deleted. You can safely call DeleteApiKey to manually delete a key before it's automatically deleted.
		
		Lists the API keys for a given API.  API keys are deleted automatically sometime after they expire. However, they may still be included in the response until they have actually been deleted. You can safely call DeleteApiKey to manually delete a key before it's automatically deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.ListApiKeysResponse) -> Void):Request<aws_sdk.appsync.ListApiKeysResponse, AWSError> { })
	function listApiKeys(params:aws_sdk.appsync.ListApiKeysRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.ListApiKeysResponse) -> Void):Request<aws_sdk.appsync.ListApiKeysResponse, AWSError>;
	/**
		Lists the data sources for a given API.
		
		Lists the data sources for a given API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.ListDataSourcesResponse) -> Void):Request<aws_sdk.appsync.ListDataSourcesResponse, AWSError> { })
	function listDataSources(params:aws_sdk.appsync.ListDataSourcesRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.ListDataSourcesResponse) -> Void):Request<aws_sdk.appsync.ListDataSourcesResponse, AWSError>;
	/**
		List multiple functions.
		
		List multiple functions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.ListFunctionsResponse) -> Void):Request<aws_sdk.appsync.ListFunctionsResponse, AWSError> { })
	function listFunctions(params:aws_sdk.appsync.ListFunctionsRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.ListFunctionsResponse) -> Void):Request<aws_sdk.appsync.ListFunctionsResponse, AWSError>;
	/**
		Lists your GraphQL APIs.
		
		Lists your GraphQL APIs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.ListGraphqlApisResponse) -> Void):Request<aws_sdk.appsync.ListGraphqlApisResponse, AWSError> { })
	function listGraphqlApis(params:aws_sdk.appsync.ListGraphqlApisRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.ListGraphqlApisResponse) -> Void):Request<aws_sdk.appsync.ListGraphqlApisResponse, AWSError>;
	/**
		Lists the resolvers for a given API and type.
		
		Lists the resolvers for a given API and type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.ListResolversResponse) -> Void):Request<aws_sdk.appsync.ListResolversResponse, AWSError> { })
	function listResolvers(params:aws_sdk.appsync.ListResolversRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.ListResolversResponse) -> Void):Request<aws_sdk.appsync.ListResolversResponse, AWSError>;
	/**
		List the resolvers that are associated with a specific function.
		
		List the resolvers that are associated with a specific function.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.ListResolversByFunctionResponse) -> Void):Request<aws_sdk.appsync.ListResolversByFunctionResponse, AWSError> { })
	function listResolversByFunction(params:aws_sdk.appsync.ListResolversByFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.ListResolversByFunctionResponse) -> Void):Request<aws_sdk.appsync.ListResolversByFunctionResponse, AWSError>;
	/**
		Lists the tags for a resource.
		
		Lists the tags for a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.ListTagsForResourceResponse) -> Void):Request<aws_sdk.appsync.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.appsync.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.ListTagsForResourceResponse) -> Void):Request<aws_sdk.appsync.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the types for a given API.
		
		Lists the types for a given API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.ListTypesResponse) -> Void):Request<aws_sdk.appsync.ListTypesResponse, AWSError> { })
	function listTypes(params:aws_sdk.appsync.ListTypesRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.ListTypesResponse) -> Void):Request<aws_sdk.appsync.ListTypesResponse, AWSError>;
	/**
		Adds a new schema to your GraphQL API. This operation is asynchronous. Use to determine when it has completed.
		
		Adds a new schema to your GraphQL API. This operation is asynchronous. Use to determine when it has completed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.StartSchemaCreationResponse) -> Void):Request<aws_sdk.appsync.StartSchemaCreationResponse, AWSError> { })
	function startSchemaCreation(params:aws_sdk.appsync.StartSchemaCreationRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.StartSchemaCreationResponse) -> Void):Request<aws_sdk.appsync.StartSchemaCreationResponse, AWSError>;
	/**
		Tags a resource with user-supplied tags.
		
		Tags a resource with user-supplied tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.TagResourceResponse) -> Void):Request<aws_sdk.appsync.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.appsync.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.TagResourceResponse) -> Void):Request<aws_sdk.appsync.TagResourceResponse, AWSError>;
	/**
		Untags a resource.
		
		Untags a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.UntagResourceResponse) -> Void):Request<aws_sdk.appsync.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.appsync.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.UntagResourceResponse) -> Void):Request<aws_sdk.appsync.UntagResourceResponse, AWSError>;
	/**
		Updates the cache for the GraphQL API.
		
		Updates the cache for the GraphQL API.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.UpdateApiCacheResponse) -> Void):Request<aws_sdk.appsync.UpdateApiCacheResponse, AWSError> { })
	function updateApiCache(params:aws_sdk.appsync.UpdateApiCacheRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.UpdateApiCacheResponse) -> Void):Request<aws_sdk.appsync.UpdateApiCacheResponse, AWSError>;
	/**
		Updates an API key.
		
		Updates an API key.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.UpdateApiKeyResponse) -> Void):Request<aws_sdk.appsync.UpdateApiKeyResponse, AWSError> { })
	function updateApiKey(params:aws_sdk.appsync.UpdateApiKeyRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.UpdateApiKeyResponse) -> Void):Request<aws_sdk.appsync.UpdateApiKeyResponse, AWSError>;
	/**
		Updates a DataSource object.
		
		Updates a DataSource object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.UpdateDataSourceResponse) -> Void):Request<aws_sdk.appsync.UpdateDataSourceResponse, AWSError> { })
	function updateDataSource(params:aws_sdk.appsync.UpdateDataSourceRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.UpdateDataSourceResponse) -> Void):Request<aws_sdk.appsync.UpdateDataSourceResponse, AWSError>;
	/**
		Updates a Function object.
		
		Updates a Function object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.UpdateFunctionResponse) -> Void):Request<aws_sdk.appsync.UpdateFunctionResponse, AWSError> { })
	function updateFunction(params:aws_sdk.appsync.UpdateFunctionRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.UpdateFunctionResponse) -> Void):Request<aws_sdk.appsync.UpdateFunctionResponse, AWSError>;
	/**
		Updates a GraphqlApi object.
		
		Updates a GraphqlApi object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.UpdateGraphqlApiResponse) -> Void):Request<aws_sdk.appsync.UpdateGraphqlApiResponse, AWSError> { })
	function updateGraphqlApi(params:aws_sdk.appsync.UpdateGraphqlApiRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.UpdateGraphqlApiResponse) -> Void):Request<aws_sdk.appsync.UpdateGraphqlApiResponse, AWSError>;
	/**
		Updates a Resolver object.
		
		Updates a Resolver object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.UpdateResolverResponse) -> Void):Request<aws_sdk.appsync.UpdateResolverResponse, AWSError> { })
	function updateResolver(params:aws_sdk.appsync.UpdateResolverRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.UpdateResolverResponse) -> Void):Request<aws_sdk.appsync.UpdateResolverResponse, AWSError>;
	/**
		Updates a Type object.
		
		Updates a Type object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appsync.UpdateTypeResponse) -> Void):Request<aws_sdk.appsync.UpdateTypeResponse, AWSError> { })
	function updateType(params:aws_sdk.appsync.UpdateTypeRequest, ?callback:(err:AWSError, data:aws_sdk.appsync.UpdateTypeResponse) -> Void):Request<aws_sdk.appsync.UpdateTypeResponse, AWSError>;
	static var prototype : AppSync;
}