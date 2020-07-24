package global.aws;

@:native("AWS.MediaConnect") extern class MediaConnect extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mediaconnect.ClientConfiguration);
	/**
		Adds outputs to an existing flow. You can create up to 50 outputs per flow.
		
		Adds outputs to an existing flow. You can create up to 50 outputs per flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.AddFlowOutputsResponse) -> Void):Request<global.aws.mediaconnect.AddFlowOutputsResponse, AWSError> { })
	function addFlowOutputs(params:global.aws.mediaconnect.AddFlowOutputsRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.AddFlowOutputsResponse) -> Void):Request<global.aws.mediaconnect.AddFlowOutputsResponse, AWSError>;
	/**
		Adds Sources to flow
		
		Adds Sources to flow
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.AddFlowSourcesResponse) -> Void):Request<global.aws.mediaconnect.AddFlowSourcesResponse, AWSError> { })
	function addFlowSources(params:global.aws.mediaconnect.AddFlowSourcesRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.AddFlowSourcesResponse) -> Void):Request<global.aws.mediaconnect.AddFlowSourcesResponse, AWSError>;
	/**
		Adds VPC interfaces to flow
		
		Adds VPC interfaces to flow
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.AddFlowVpcInterfacesResponse) -> Void):Request<global.aws.mediaconnect.AddFlowVpcInterfacesResponse, AWSError> { })
	function addFlowVpcInterfaces(params:global.aws.mediaconnect.AddFlowVpcInterfacesRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.AddFlowVpcInterfacesResponse) -> Void):Request<global.aws.mediaconnect.AddFlowVpcInterfacesResponse, AWSError>;
	/**
		Creates a new flow. The request must include one source. The request optionally can include outputs (up to 50) and entitlements (up to 50).
		
		Creates a new flow. The request must include one source. The request optionally can include outputs (up to 50) and entitlements (up to 50).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.CreateFlowResponse) -> Void):Request<global.aws.mediaconnect.CreateFlowResponse, AWSError> { })
	function createFlow(params:global.aws.mediaconnect.CreateFlowRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.CreateFlowResponse) -> Void):Request<global.aws.mediaconnect.CreateFlowResponse, AWSError>;
	/**
		Deletes a flow. Before you can delete a flow, you must stop the flow.
		
		Deletes a flow. Before you can delete a flow, you must stop the flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.DeleteFlowResponse) -> Void):Request<global.aws.mediaconnect.DeleteFlowResponse, AWSError> { })
	function deleteFlow(params:global.aws.mediaconnect.DeleteFlowRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.DeleteFlowResponse) -> Void):Request<global.aws.mediaconnect.DeleteFlowResponse, AWSError>;
	/**
		Displays the details of a flow. The response includes the flow ARN, name, and Availability Zone, as well as details about the source, outputs, and entitlements.
		
		Displays the details of a flow. The response includes the flow ARN, name, and Availability Zone, as well as details about the source, outputs, and entitlements.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.DescribeFlowResponse) -> Void):Request<global.aws.mediaconnect.DescribeFlowResponse, AWSError> { })
	function describeFlow(params:global.aws.mediaconnect.DescribeFlowRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.DescribeFlowResponse) -> Void):Request<global.aws.mediaconnect.DescribeFlowResponse, AWSError>;
	/**
		Grants entitlements to an existing flow.
		
		Grants entitlements to an existing flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.GrantFlowEntitlementsResponse) -> Void):Request<global.aws.mediaconnect.GrantFlowEntitlementsResponse, AWSError> { })
	function grantFlowEntitlements(params:global.aws.mediaconnect.GrantFlowEntitlementsRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.GrantFlowEntitlementsResponse) -> Void):Request<global.aws.mediaconnect.GrantFlowEntitlementsResponse, AWSError>;
	/**
		Displays a list of all entitlements that have been granted to this account. This request returns 20 results per page.
		
		Displays a list of all entitlements that have been granted to this account. This request returns 20 results per page.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.ListEntitlementsResponse) -> Void):Request<global.aws.mediaconnect.ListEntitlementsResponse, AWSError> { })
	function listEntitlements(params:global.aws.mediaconnect.ListEntitlementsRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.ListEntitlementsResponse) -> Void):Request<global.aws.mediaconnect.ListEntitlementsResponse, AWSError>;
	/**
		Displays a list of flows that are associated with this account. This request returns a paginated result.
		
		Displays a list of flows that are associated with this account. This request returns a paginated result.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.ListFlowsResponse) -> Void):Request<global.aws.mediaconnect.ListFlowsResponse, AWSError> { })
	function listFlows(params:global.aws.mediaconnect.ListFlowsRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.ListFlowsResponse) -> Void):Request<global.aws.mediaconnect.ListFlowsResponse, AWSError>;
	/**
		List all tags on an AWS Elemental MediaConnect resource
		
		List all tags on an AWS Elemental MediaConnect resource
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.ListTagsForResourceResponse) -> Void):Request<global.aws.mediaconnect.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.mediaconnect.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.ListTagsForResourceResponse) -> Void):Request<global.aws.mediaconnect.ListTagsForResourceResponse, AWSError>;
	/**
		Removes an output from an existing flow. This request can be made only on an output that does not have an entitlement associated with it. If the output has an entitlement, you must revoke the entitlement instead. When an entitlement is revoked from a flow, the service automatically removes the associated output.
		
		Removes an output from an existing flow. This request can be made only on an output that does not have an entitlement associated with it. If the output has an entitlement, you must revoke the entitlement instead. When an entitlement is revoked from a flow, the service automatically removes the associated output.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.RemoveFlowOutputResponse) -> Void):Request<global.aws.mediaconnect.RemoveFlowOutputResponse, AWSError> { })
	function removeFlowOutput(params:global.aws.mediaconnect.RemoveFlowOutputRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.RemoveFlowOutputResponse) -> Void):Request<global.aws.mediaconnect.RemoveFlowOutputResponse, AWSError>;
	/**
		Removes a source from an existing flow. This request can be made only if there is more than one source on the flow.
		
		Removes a source from an existing flow. This request can be made only if there is more than one source on the flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.RemoveFlowSourceResponse) -> Void):Request<global.aws.mediaconnect.RemoveFlowSourceResponse, AWSError> { })
	function removeFlowSource(params:global.aws.mediaconnect.RemoveFlowSourceRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.RemoveFlowSourceResponse) -> Void):Request<global.aws.mediaconnect.RemoveFlowSourceResponse, AWSError>;
	/**
		Removes a VPC Interface from an existing flow. This request can be made only on a VPC interface that does not have a Source or Output associated with it. If the VPC interface is referenced by a Source or Output, you must first delete or update the Source or Output to no longer reference the VPC interface.
		
		Removes a VPC Interface from an existing flow. This request can be made only on a VPC interface that does not have a Source or Output associated with it. If the VPC interface is referenced by a Source or Output, you must first delete or update the Source or Output to no longer reference the VPC interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.RemoveFlowVpcInterfaceResponse) -> Void):Request<global.aws.mediaconnect.RemoveFlowVpcInterfaceResponse, AWSError> { })
	function removeFlowVpcInterface(params:global.aws.mediaconnect.RemoveFlowVpcInterfaceRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.RemoveFlowVpcInterfaceResponse) -> Void):Request<global.aws.mediaconnect.RemoveFlowVpcInterfaceResponse, AWSError>;
	/**
		Revokes an entitlement from a flow. Once an entitlement is revoked, the content becomes unavailable to the subscriber and the associated output is removed.
		
		Revokes an entitlement from a flow. Once an entitlement is revoked, the content becomes unavailable to the subscriber and the associated output is removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.RevokeFlowEntitlementResponse) -> Void):Request<global.aws.mediaconnect.RevokeFlowEntitlementResponse, AWSError> { })
	function revokeFlowEntitlement(params:global.aws.mediaconnect.RevokeFlowEntitlementRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.RevokeFlowEntitlementResponse) -> Void):Request<global.aws.mediaconnect.RevokeFlowEntitlementResponse, AWSError>;
	/**
		Starts a flow.
		
		Starts a flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.StartFlowResponse) -> Void):Request<global.aws.mediaconnect.StartFlowResponse, AWSError> { })
	function startFlow(params:global.aws.mediaconnect.StartFlowRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.StartFlowResponse) -> Void):Request<global.aws.mediaconnect.StartFlowResponse, AWSError>;
	/**
		Stops a flow.
		
		Stops a flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.StopFlowResponse) -> Void):Request<global.aws.mediaconnect.StopFlowResponse, AWSError> { })
	function stopFlow(params:global.aws.mediaconnect.StopFlowRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.StopFlowResponse) -> Void):Request<global.aws.mediaconnect.StopFlowResponse, AWSError>;
	/**
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are deleted as well.
		
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are deleted as well.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.mediaconnect.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes specified tags from a resource.
		
		Deletes specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.mediaconnect.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates flow
		
		Updates flow
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.UpdateFlowResponse) -> Void):Request<global.aws.mediaconnect.UpdateFlowResponse, AWSError> { })
	function updateFlow(params:global.aws.mediaconnect.UpdateFlowRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.UpdateFlowResponse) -> Void):Request<global.aws.mediaconnect.UpdateFlowResponse, AWSError>;
	/**
		You can change an entitlement's description, subscribers, and encryption. If you change the subscribers, the service will remove the outputs that are are used by the subscribers that are removed.
		
		You can change an entitlement's description, subscribers, and encryption. If you change the subscribers, the service will remove the outputs that are are used by the subscribers that are removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.UpdateFlowEntitlementResponse) -> Void):Request<global.aws.mediaconnect.UpdateFlowEntitlementResponse, AWSError> { })
	function updateFlowEntitlement(params:global.aws.mediaconnect.UpdateFlowEntitlementRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.UpdateFlowEntitlementResponse) -> Void):Request<global.aws.mediaconnect.UpdateFlowEntitlementResponse, AWSError>;
	/**
		Updates an existing flow output.
		
		Updates an existing flow output.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.UpdateFlowOutputResponse) -> Void):Request<global.aws.mediaconnect.UpdateFlowOutputResponse, AWSError> { })
	function updateFlowOutput(params:global.aws.mediaconnect.UpdateFlowOutputRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.UpdateFlowOutputResponse) -> Void):Request<global.aws.mediaconnect.UpdateFlowOutputResponse, AWSError>;
	/**
		Updates the source of a flow.
		
		Updates the source of a flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconnect.UpdateFlowSourceResponse) -> Void):Request<global.aws.mediaconnect.UpdateFlowSourceResponse, AWSError> { })
	function updateFlowSource(params:global.aws.mediaconnect.UpdateFlowSourceRequest, ?callback:(err:AWSError, data:global.aws.mediaconnect.UpdateFlowSourceResponse) -> Void):Request<global.aws.mediaconnect.UpdateFlowSourceResponse, AWSError>;
	static var prototype : MediaConnect;
}