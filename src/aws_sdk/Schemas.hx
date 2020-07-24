package aws_sdk;

@:jsRequire("aws-sdk", "Schemas") extern class Schemas extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.schemas.ClientConfiguration);
	/**
		Creates a discoverer.
		
		Creates a discoverer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.CreateDiscovererResponse) -> Void):Request<aws_sdk.schemas.CreateDiscovererResponse, AWSError> { })
	function createDiscoverer(params:aws_sdk.schemas.CreateDiscovererRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.CreateDiscovererResponse) -> Void):Request<aws_sdk.schemas.CreateDiscovererResponse, AWSError>;
	/**
		Creates a registry.
		
		Creates a registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.CreateRegistryResponse) -> Void):Request<aws_sdk.schemas.CreateRegistryResponse, AWSError> { })
	function createRegistry(params:aws_sdk.schemas.CreateRegistryRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.CreateRegistryResponse) -> Void):Request<aws_sdk.schemas.CreateRegistryResponse, AWSError>;
	/**
		Creates a schema definition. Inactive schemas will be deleted after two years.
		
		Creates a schema definition. Inactive schemas will be deleted after two years.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.CreateSchemaResponse) -> Void):Request<aws_sdk.schemas.CreateSchemaResponse, AWSError> { })
	function createSchema(params:aws_sdk.schemas.CreateSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.CreateSchemaResponse) -> Void):Request<aws_sdk.schemas.CreateSchemaResponse, AWSError>;
	/**
		Deletes a discoverer.
		
		Deletes a discoverer.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDiscoverer(params:aws_sdk.schemas.DeleteDiscovererRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a Registry.
		
		Deletes a Registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteRegistry(params:aws_sdk.schemas.DeleteRegistryRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete the resource-based policy attached to the specified registry.
		
		Delete the resource-based policy attached to the specified registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteResourcePolicy(params:aws_sdk.schemas.DeleteResourcePolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete a schema definition.
		
		Delete a schema definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSchema(params:aws_sdk.schemas.DeleteSchemaRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Delete the schema version definition
		
		Delete the schema version definition
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSchemaVersion(params:aws_sdk.schemas.DeleteSchemaVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describe the code binding URI.
		
		Describe the code binding URI.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.DescribeCodeBindingResponse) -> Void):Request<aws_sdk.schemas.DescribeCodeBindingResponse, AWSError> { })
	function describeCodeBinding(params:aws_sdk.schemas.DescribeCodeBindingRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.DescribeCodeBindingResponse) -> Void):Request<aws_sdk.schemas.DescribeCodeBindingResponse, AWSError>;
	/**
		Describes the discoverer.
		
		Describes the discoverer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.DescribeDiscovererResponse) -> Void):Request<aws_sdk.schemas.DescribeDiscovererResponse, AWSError> { })
	function describeDiscoverer(params:aws_sdk.schemas.DescribeDiscovererRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.DescribeDiscovererResponse) -> Void):Request<aws_sdk.schemas.DescribeDiscovererResponse, AWSError>;
	/**
		Describes the registry.
		
		Describes the registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.DescribeRegistryResponse) -> Void):Request<aws_sdk.schemas.DescribeRegistryResponse, AWSError> { })
	function describeRegistry(params:aws_sdk.schemas.DescribeRegistryRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.DescribeRegistryResponse) -> Void):Request<aws_sdk.schemas.DescribeRegistryResponse, AWSError>;
	/**
		Retrieve the schema definition.
		
		Retrieve the schema definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.DescribeSchemaResponse) -> Void):Request<aws_sdk.schemas.DescribeSchemaResponse, AWSError> { })
	function describeSchema(params:aws_sdk.schemas.DescribeSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.DescribeSchemaResponse) -> Void):Request<aws_sdk.schemas.DescribeSchemaResponse, AWSError>;
	/**
		Get the code binding source URI.
		
		Get the code binding source URI.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.GetCodeBindingSourceResponse) -> Void):Request<aws_sdk.schemas.GetCodeBindingSourceResponse, AWSError> { })
	function getCodeBindingSource(params:aws_sdk.schemas.GetCodeBindingSourceRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.GetCodeBindingSourceResponse) -> Void):Request<aws_sdk.schemas.GetCodeBindingSourceResponse, AWSError>;
	/**
		Get the discovered schema that was generated based on sampled events.
		
		Get the discovered schema that was generated based on sampled events.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.GetDiscoveredSchemaResponse) -> Void):Request<aws_sdk.schemas.GetDiscoveredSchemaResponse, AWSError> { })
	function getDiscoveredSchema(params:aws_sdk.schemas.GetDiscoveredSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.GetDiscoveredSchemaResponse) -> Void):Request<aws_sdk.schemas.GetDiscoveredSchemaResponse, AWSError>;
	/**
		Retrieves the resource-based policy attached to a given registry.
		
		Retrieves the resource-based policy attached to a given registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.GetResourcePolicyResponse) -> Void):Request<aws_sdk.schemas.GetResourcePolicyResponse, AWSError> { })
	function getResourcePolicy(params:aws_sdk.schemas.GetResourcePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.GetResourcePolicyResponse) -> Void):Request<aws_sdk.schemas.GetResourcePolicyResponse, AWSError>;
	/**
		List the discoverers.
		
		List the discoverers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.ListDiscoverersResponse) -> Void):Request<aws_sdk.schemas.ListDiscoverersResponse, AWSError> { })
	function listDiscoverers(params:aws_sdk.schemas.ListDiscoverersRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.ListDiscoverersResponse) -> Void):Request<aws_sdk.schemas.ListDiscoverersResponse, AWSError>;
	/**
		List the registries.
		
		List the registries.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.ListRegistriesResponse) -> Void):Request<aws_sdk.schemas.ListRegistriesResponse, AWSError> { })
	function listRegistries(params:aws_sdk.schemas.ListRegistriesRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.ListRegistriesResponse) -> Void):Request<aws_sdk.schemas.ListRegistriesResponse, AWSError>;
	/**
		Provides a list of the schema versions and related information.
		
		Provides a list of the schema versions and related information.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.ListSchemaVersionsResponse) -> Void):Request<aws_sdk.schemas.ListSchemaVersionsResponse, AWSError> { })
	function listSchemaVersions(params:aws_sdk.schemas.ListSchemaVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.ListSchemaVersionsResponse) -> Void):Request<aws_sdk.schemas.ListSchemaVersionsResponse, AWSError>;
	/**
		List the schemas.
		
		List the schemas.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.ListSchemasResponse) -> Void):Request<aws_sdk.schemas.ListSchemasResponse, AWSError> { })
	function listSchemas(params:aws_sdk.schemas.ListSchemasRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.ListSchemasResponse) -> Void):Request<aws_sdk.schemas.ListSchemasResponse, AWSError>;
	/**
		Get tags for resource.
		
		Get tags for resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.ListTagsForResourceResponse) -> Void):Request<aws_sdk.schemas.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.schemas.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.ListTagsForResourceResponse) -> Void):Request<aws_sdk.schemas.ListTagsForResourceResponse, AWSError>;
	/**
		Put code binding URI
		
		Put code binding URI
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.PutCodeBindingResponse) -> Void):Request<aws_sdk.schemas.PutCodeBindingResponse, AWSError> { })
	function putCodeBinding(params:aws_sdk.schemas.PutCodeBindingRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.PutCodeBindingResponse) -> Void):Request<aws_sdk.schemas.PutCodeBindingResponse, AWSError>;
	/**
		The name of the policy.
		
		The name of the policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.PutResourcePolicyResponse) -> Void):Request<aws_sdk.schemas.PutResourcePolicyResponse, AWSError> { })
	function putResourcePolicy(params:aws_sdk.schemas.PutResourcePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.PutResourcePolicyResponse) -> Void):Request<aws_sdk.schemas.PutResourcePolicyResponse, AWSError>;
	/**
		Search the schemas
		
		Search the schemas
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.SearchSchemasResponse) -> Void):Request<aws_sdk.schemas.SearchSchemasResponse, AWSError> { })
	function searchSchemas(params:aws_sdk.schemas.SearchSchemasRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.SearchSchemasResponse) -> Void):Request<aws_sdk.schemas.SearchSchemasResponse, AWSError>;
	/**
		Starts the discoverer
		
		Starts the discoverer
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.StartDiscovererResponse) -> Void):Request<aws_sdk.schemas.StartDiscovererResponse, AWSError> { })
	function startDiscoverer(params:aws_sdk.schemas.StartDiscovererRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.StartDiscovererResponse) -> Void):Request<aws_sdk.schemas.StartDiscovererResponse, AWSError>;
	/**
		Stops the discoverer
		
		Stops the discoverer
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.StopDiscovererResponse) -> Void):Request<aws_sdk.schemas.StopDiscovererResponse, AWSError> { })
	function stopDiscoverer(params:aws_sdk.schemas.StopDiscovererRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.StopDiscovererResponse) -> Void):Request<aws_sdk.schemas.StopDiscovererResponse, AWSError>;
	/**
		Add tags to a resource.
		
		Add tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.schemas.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes tags from a resource.
		
		Removes tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.schemas.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the discoverer
		
		Updates the discoverer
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.UpdateDiscovererResponse) -> Void):Request<aws_sdk.schemas.UpdateDiscovererResponse, AWSError> { })
	function updateDiscoverer(params:aws_sdk.schemas.UpdateDiscovererRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.UpdateDiscovererResponse) -> Void):Request<aws_sdk.schemas.UpdateDiscovererResponse, AWSError>;
	/**
		Updates a registry.
		
		Updates a registry.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.UpdateRegistryResponse) -> Void):Request<aws_sdk.schemas.UpdateRegistryResponse, AWSError> { })
	function updateRegistry(params:aws_sdk.schemas.UpdateRegistryRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.UpdateRegistryResponse) -> Void):Request<aws_sdk.schemas.UpdateRegistryResponse, AWSError>;
	/**
		Updates the schema definition Inactive schemas will be deleted after two years.
		
		Updates the schema definition Inactive schemas will be deleted after two years.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.schemas.UpdateSchemaResponse) -> Void):Request<aws_sdk.schemas.UpdateSchemaResponse, AWSError> { })
	function updateSchema(params:aws_sdk.schemas.UpdateSchemaRequest, ?callback:(err:AWSError, data:aws_sdk.schemas.UpdateSchemaResponse) -> Void):Request<aws_sdk.schemas.UpdateSchemaResponse, AWSError>;
	/**
		Waits for the codeBindingExists state by periodically calling the underlying Schemas.describeCodeBindingoperation every 2 seconds (at most 30 times). Wait until code binding is generated
		
		Waits for the codeBindingExists state by periodically calling the underlying Schemas.describeCodeBindingoperation every 2 seconds (at most 30 times). Wait until code binding is generated
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.schemas.DescribeCodeBindingResponse) -> Void):Request<aws_sdk.schemas.DescribeCodeBindingResponse, AWSError> { })
	function waitFor(state:String, params:aws_sdk.schemas.DescribeCodeBindingRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.schemas.DescribeCodeBindingResponse) -> Void):Request<aws_sdk.schemas.DescribeCodeBindingResponse, AWSError>;
	static var prototype : Schemas;
}