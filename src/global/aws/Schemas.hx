package global.aws;

@:native("AWS.Schemas") extern class Schemas extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.schemas.ClientConfiguration);
	/**
		Creates a discoverer.
		
		Creates a discoverer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.CreateDiscovererResponse) -> Void):Request<global.aws.schemas.CreateDiscovererResponse, AWSError> { })
	function createDiscoverer(params:global.aws.schemas.CreateDiscovererRequest, ?callback:(err:AWSError, data:global.aws.schemas.CreateDiscovererResponse) -> Void):Request<global.aws.schemas.CreateDiscovererResponse, AWSError>;
	/**
		Creates a registry.
		
		Creates a registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.CreateRegistryResponse) -> Void):Request<global.aws.schemas.CreateRegistryResponse, AWSError> { })
	function createRegistry(params:global.aws.schemas.CreateRegistryRequest, ?callback:(err:AWSError, data:global.aws.schemas.CreateRegistryResponse) -> Void):Request<global.aws.schemas.CreateRegistryResponse, AWSError>;
	/**
		Creates a schema definition. Inactive schemas will be deleted after two years.
		
		Creates a schema definition. Inactive schemas will be deleted after two years.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.CreateSchemaResponse) -> Void):Request<global.aws.schemas.CreateSchemaResponse, AWSError> { })
	function createSchema(params:global.aws.schemas.CreateSchemaRequest, ?callback:(err:AWSError, data:global.aws.schemas.CreateSchemaResponse) -> Void):Request<global.aws.schemas.CreateSchemaResponse, AWSError>;
	/**
		Deletes a discoverer.
		
		Deletes a discoverer.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDiscoverer(params:global.aws.schemas.DeleteDiscovererRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Registry.
		
		Deletes a Registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRegistry(params:global.aws.schemas.DeleteRegistryRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete the resource-based policy attached to the specified registry.
		
		Delete the resource-based policy attached to the specified registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteResourcePolicy(params:global.aws.schemas.DeleteResourcePolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete a schema definition.
		
		Delete a schema definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSchema(params:global.aws.schemas.DeleteSchemaRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete the schema version definition
		
		Delete the schema version definition
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSchemaVersion(params:global.aws.schemas.DeleteSchemaVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describe the code binding URI.
		
		Describe the code binding URI.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.DescribeCodeBindingResponse) -> Void):Request<global.aws.schemas.DescribeCodeBindingResponse, AWSError> { })
	function describeCodeBinding(params:global.aws.schemas.DescribeCodeBindingRequest, ?callback:(err:AWSError, data:global.aws.schemas.DescribeCodeBindingResponse) -> Void):Request<global.aws.schemas.DescribeCodeBindingResponse, AWSError>;
	/**
		Describes the discoverer.
		
		Describes the discoverer.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.DescribeDiscovererResponse) -> Void):Request<global.aws.schemas.DescribeDiscovererResponse, AWSError> { })
	function describeDiscoverer(params:global.aws.schemas.DescribeDiscovererRequest, ?callback:(err:AWSError, data:global.aws.schemas.DescribeDiscovererResponse) -> Void):Request<global.aws.schemas.DescribeDiscovererResponse, AWSError>;
	/**
		Describes the registry.
		
		Describes the registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.DescribeRegistryResponse) -> Void):Request<global.aws.schemas.DescribeRegistryResponse, AWSError> { })
	function describeRegistry(params:global.aws.schemas.DescribeRegistryRequest, ?callback:(err:AWSError, data:global.aws.schemas.DescribeRegistryResponse) -> Void):Request<global.aws.schemas.DescribeRegistryResponse, AWSError>;
	/**
		Retrieve the schema definition.
		
		Retrieve the schema definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.DescribeSchemaResponse) -> Void):Request<global.aws.schemas.DescribeSchemaResponse, AWSError> { })
	function describeSchema(params:global.aws.schemas.DescribeSchemaRequest, ?callback:(err:AWSError, data:global.aws.schemas.DescribeSchemaResponse) -> Void):Request<global.aws.schemas.DescribeSchemaResponse, AWSError>;
	/**
		Get the code binding source URI.
		
		Get the code binding source URI.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.GetCodeBindingSourceResponse) -> Void):Request<global.aws.schemas.GetCodeBindingSourceResponse, AWSError> { })
	function getCodeBindingSource(params:global.aws.schemas.GetCodeBindingSourceRequest, ?callback:(err:AWSError, data:global.aws.schemas.GetCodeBindingSourceResponse) -> Void):Request<global.aws.schemas.GetCodeBindingSourceResponse, AWSError>;
	/**
		Get the discovered schema that was generated based on sampled events.
		
		Get the discovered schema that was generated based on sampled events.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.GetDiscoveredSchemaResponse) -> Void):Request<global.aws.schemas.GetDiscoveredSchemaResponse, AWSError> { })
	function getDiscoveredSchema(params:global.aws.schemas.GetDiscoveredSchemaRequest, ?callback:(err:AWSError, data:global.aws.schemas.GetDiscoveredSchemaResponse) -> Void):Request<global.aws.schemas.GetDiscoveredSchemaResponse, AWSError>;
	/**
		Retrieves the resource-based policy attached to a given registry.
		
		Retrieves the resource-based policy attached to a given registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.GetResourcePolicyResponse) -> Void):Request<global.aws.schemas.GetResourcePolicyResponse, AWSError> { })
	function getResourcePolicy(params:global.aws.schemas.GetResourcePolicyRequest, ?callback:(err:AWSError, data:global.aws.schemas.GetResourcePolicyResponse) -> Void):Request<global.aws.schemas.GetResourcePolicyResponse, AWSError>;
	/**
		List the discoverers.
		
		List the discoverers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.ListDiscoverersResponse) -> Void):Request<global.aws.schemas.ListDiscoverersResponse, AWSError> { })
	function listDiscoverers(params:global.aws.schemas.ListDiscoverersRequest, ?callback:(err:AWSError, data:global.aws.schemas.ListDiscoverersResponse) -> Void):Request<global.aws.schemas.ListDiscoverersResponse, AWSError>;
	/**
		List the registries.
		
		List the registries.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.ListRegistriesResponse) -> Void):Request<global.aws.schemas.ListRegistriesResponse, AWSError> { })
	function listRegistries(params:global.aws.schemas.ListRegistriesRequest, ?callback:(err:AWSError, data:global.aws.schemas.ListRegistriesResponse) -> Void):Request<global.aws.schemas.ListRegistriesResponse, AWSError>;
	/**
		Provides a list of the schema versions and related information.
		
		Provides a list of the schema versions and related information.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.ListSchemaVersionsResponse) -> Void):Request<global.aws.schemas.ListSchemaVersionsResponse, AWSError> { })
	function listSchemaVersions(params:global.aws.schemas.ListSchemaVersionsRequest, ?callback:(err:AWSError, data:global.aws.schemas.ListSchemaVersionsResponse) -> Void):Request<global.aws.schemas.ListSchemaVersionsResponse, AWSError>;
	/**
		List the schemas.
		
		List the schemas.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.ListSchemasResponse) -> Void):Request<global.aws.schemas.ListSchemasResponse, AWSError> { })
	function listSchemas(params:global.aws.schemas.ListSchemasRequest, ?callback:(err:AWSError, data:global.aws.schemas.ListSchemasResponse) -> Void):Request<global.aws.schemas.ListSchemasResponse, AWSError>;
	/**
		Get tags for resource.
		
		Get tags for resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.ListTagsForResourceResponse) -> Void):Request<global.aws.schemas.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.schemas.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.schemas.ListTagsForResourceResponse) -> Void):Request<global.aws.schemas.ListTagsForResourceResponse, AWSError>;
	/**
		Put code binding URI
		
		Put code binding URI
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.PutCodeBindingResponse) -> Void):Request<global.aws.schemas.PutCodeBindingResponse, AWSError> { })
	function putCodeBinding(params:global.aws.schemas.PutCodeBindingRequest, ?callback:(err:AWSError, data:global.aws.schemas.PutCodeBindingResponse) -> Void):Request<global.aws.schemas.PutCodeBindingResponse, AWSError>;
	/**
		The name of the policy.
		
		The name of the policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.PutResourcePolicyResponse) -> Void):Request<global.aws.schemas.PutResourcePolicyResponse, AWSError> { })
	function putResourcePolicy(params:global.aws.schemas.PutResourcePolicyRequest, ?callback:(err:AWSError, data:global.aws.schemas.PutResourcePolicyResponse) -> Void):Request<global.aws.schemas.PutResourcePolicyResponse, AWSError>;
	/**
		Search the schemas
		
		Search the schemas
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.SearchSchemasResponse) -> Void):Request<global.aws.schemas.SearchSchemasResponse, AWSError> { })
	function searchSchemas(params:global.aws.schemas.SearchSchemasRequest, ?callback:(err:AWSError, data:global.aws.schemas.SearchSchemasResponse) -> Void):Request<global.aws.schemas.SearchSchemasResponse, AWSError>;
	/**
		Starts the discoverer
		
		Starts the discoverer
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.StartDiscovererResponse) -> Void):Request<global.aws.schemas.StartDiscovererResponse, AWSError> { })
	function startDiscoverer(params:global.aws.schemas.StartDiscovererRequest, ?callback:(err:AWSError, data:global.aws.schemas.StartDiscovererResponse) -> Void):Request<global.aws.schemas.StartDiscovererResponse, AWSError>;
	/**
		Stops the discoverer
		
		Stops the discoverer
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.StopDiscovererResponse) -> Void):Request<global.aws.schemas.StopDiscovererResponse, AWSError> { })
	function stopDiscoverer(params:global.aws.schemas.StopDiscovererRequest, ?callback:(err:AWSError, data:global.aws.schemas.StopDiscovererResponse) -> Void):Request<global.aws.schemas.StopDiscovererResponse, AWSError>;
	/**
		Add tags to a resource.
		
		Add tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.schemas.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes tags from a resource.
		
		Removes tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.schemas.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the discoverer
		
		Updates the discoverer
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.UpdateDiscovererResponse) -> Void):Request<global.aws.schemas.UpdateDiscovererResponse, AWSError> { })
	function updateDiscoverer(params:global.aws.schemas.UpdateDiscovererRequest, ?callback:(err:AWSError, data:global.aws.schemas.UpdateDiscovererResponse) -> Void):Request<global.aws.schemas.UpdateDiscovererResponse, AWSError>;
	/**
		Updates a registry.
		
		Updates a registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.UpdateRegistryResponse) -> Void):Request<global.aws.schemas.UpdateRegistryResponse, AWSError> { })
	function updateRegistry(params:global.aws.schemas.UpdateRegistryRequest, ?callback:(err:AWSError, data:global.aws.schemas.UpdateRegistryResponse) -> Void):Request<global.aws.schemas.UpdateRegistryResponse, AWSError>;
	/**
		Updates the schema definition Inactive schemas will be deleted after two years.
		
		Updates the schema definition Inactive schemas will be deleted after two years.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.schemas.UpdateSchemaResponse) -> Void):Request<global.aws.schemas.UpdateSchemaResponse, AWSError> { })
	function updateSchema(params:global.aws.schemas.UpdateSchemaRequest, ?callback:(err:AWSError, data:global.aws.schemas.UpdateSchemaResponse) -> Void):Request<global.aws.schemas.UpdateSchemaResponse, AWSError>;
	/**
		Waits for the codeBindingExists state by periodically calling the underlying Schemas.describeCodeBindingoperation every 2 seconds (at most 30 times). Wait until code binding is generated
		
		Waits for the codeBindingExists state by periodically calling the underlying Schemas.describeCodeBindingoperation every 2 seconds (at most 30 times). Wait until code binding is generated
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.schemas.DescribeCodeBindingResponse) -> Void):Request<global.aws.schemas.DescribeCodeBindingResponse, AWSError> { })
	function waitFor(state:String, params:global.aws.schemas.DescribeCodeBindingRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.schemas.DescribeCodeBindingResponse) -> Void):Request<global.aws.schemas.DescribeCodeBindingResponse, AWSError>;
	static var prototype : Schemas;
}