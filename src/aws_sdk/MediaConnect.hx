package aws_sdk;

@:jsRequire("aws-sdk", "MediaConnect") extern class MediaConnect extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mediaconnect.ClientConfiguration);
	/**
		Adds outputs to an existing flow. You can create up to 50 outputs per flow.
		
		Adds outputs to an existing flow. You can create up to 50 outputs per flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.AddFlowOutputsResponse) -> Void):Request<aws_sdk.mediaconnect.AddFlowOutputsResponse, AWSError> { })
	function addFlowOutputs(params:aws_sdk.mediaconnect.AddFlowOutputsRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.AddFlowOutputsResponse) -> Void):Request<aws_sdk.mediaconnect.AddFlowOutputsResponse, AWSError>;
	/**
		Adds Sources to flow
		
		Adds Sources to flow
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.AddFlowSourcesResponse) -> Void):Request<aws_sdk.mediaconnect.AddFlowSourcesResponse, AWSError> { })
	function addFlowSources(params:aws_sdk.mediaconnect.AddFlowSourcesRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.AddFlowSourcesResponse) -> Void):Request<aws_sdk.mediaconnect.AddFlowSourcesResponse, AWSError>;
	/**
		Adds VPC interfaces to flow
		
		Adds VPC interfaces to flow
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.AddFlowVpcInterfacesResponse) -> Void):Request<aws_sdk.mediaconnect.AddFlowVpcInterfacesResponse, AWSError> { })
	function addFlowVpcInterfaces(params:aws_sdk.mediaconnect.AddFlowVpcInterfacesRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.AddFlowVpcInterfacesResponse) -> Void):Request<aws_sdk.mediaconnect.AddFlowVpcInterfacesResponse, AWSError>;
	/**
		Creates a new flow. The request must include one source. The request optionally can include outputs (up to 50) and entitlements (up to 50).
		
		Creates a new flow. The request must include one source. The request optionally can include outputs (up to 50) and entitlements (up to 50).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.CreateFlowResponse) -> Void):Request<aws_sdk.mediaconnect.CreateFlowResponse, AWSError> { })
	function createFlow(params:aws_sdk.mediaconnect.CreateFlowRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.CreateFlowResponse) -> Void):Request<aws_sdk.mediaconnect.CreateFlowResponse, AWSError>;
	/**
		Deletes a flow. Before you can delete a flow, you must stop the flow.
		
		Deletes a flow. Before you can delete a flow, you must stop the flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.DeleteFlowResponse) -> Void):Request<aws_sdk.mediaconnect.DeleteFlowResponse, AWSError> { })
	function deleteFlow(params:aws_sdk.mediaconnect.DeleteFlowRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.DeleteFlowResponse) -> Void):Request<aws_sdk.mediaconnect.DeleteFlowResponse, AWSError>;
	/**
		Displays the details of a flow. The response includes the flow ARN, name, and Availability Zone, as well as details about the source, outputs, and entitlements.
		
		Displays the details of a flow. The response includes the flow ARN, name, and Availability Zone, as well as details about the source, outputs, and entitlements.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.DescribeFlowResponse) -> Void):Request<aws_sdk.mediaconnect.DescribeFlowResponse, AWSError> { })
	function describeFlow(params:aws_sdk.mediaconnect.DescribeFlowRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.DescribeFlowResponse) -> Void):Request<aws_sdk.mediaconnect.DescribeFlowResponse, AWSError>;
	/**
		Grants entitlements to an existing flow.
		
		Grants entitlements to an existing flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.GrantFlowEntitlementsResponse) -> Void):Request<aws_sdk.mediaconnect.GrantFlowEntitlementsResponse, AWSError> { })
	function grantFlowEntitlements(params:aws_sdk.mediaconnect.GrantFlowEntitlementsRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.GrantFlowEntitlementsResponse) -> Void):Request<aws_sdk.mediaconnect.GrantFlowEntitlementsResponse, AWSError>;
	/**
		Displays a list of all entitlements that have been granted to this account. This request returns 20 results per page.
		
		Displays a list of all entitlements that have been granted to this account. This request returns 20 results per page.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.ListEntitlementsResponse) -> Void):Request<aws_sdk.mediaconnect.ListEntitlementsResponse, AWSError> { })
	function listEntitlements(params:aws_sdk.mediaconnect.ListEntitlementsRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.ListEntitlementsResponse) -> Void):Request<aws_sdk.mediaconnect.ListEntitlementsResponse, AWSError>;
	/**
		Displays a list of flows that are associated with this account. This request returns a paginated result.
		
		Displays a list of flows that are associated with this account. This request returns a paginated result.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.ListFlowsResponse) -> Void):Request<aws_sdk.mediaconnect.ListFlowsResponse, AWSError> { })
	function listFlows(params:aws_sdk.mediaconnect.ListFlowsRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.ListFlowsResponse) -> Void):Request<aws_sdk.mediaconnect.ListFlowsResponse, AWSError>;
	/**
		List all tags on an AWS Elemental MediaConnect resource
		
		List all tags on an AWS Elemental MediaConnect resource
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediaconnect.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.mediaconnect.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediaconnect.ListTagsForResourceResponse, AWSError>;
	/**
		Removes an output from an existing flow. This request can be made only on an output that does not have an entitlement associated with it. If the output has an entitlement, you must revoke the entitlement instead. When an entitlement is revoked from a flow, the service automatically removes the associated output.
		
		Removes an output from an existing flow. This request can be made only on an output that does not have an entitlement associated with it. If the output has an entitlement, you must revoke the entitlement instead. When an entitlement is revoked from a flow, the service automatically removes the associated output.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.RemoveFlowOutputResponse) -> Void):Request<aws_sdk.mediaconnect.RemoveFlowOutputResponse, AWSError> { })
	function removeFlowOutput(params:aws_sdk.mediaconnect.RemoveFlowOutputRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.RemoveFlowOutputResponse) -> Void):Request<aws_sdk.mediaconnect.RemoveFlowOutputResponse, AWSError>;
	/**
		Removes a source from an existing flow. This request can be made only if there is more than one source on the flow.
		
		Removes a source from an existing flow. This request can be made only if there is more than one source on the flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.RemoveFlowSourceResponse) -> Void):Request<aws_sdk.mediaconnect.RemoveFlowSourceResponse, AWSError> { })
	function removeFlowSource(params:aws_sdk.mediaconnect.RemoveFlowSourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.RemoveFlowSourceResponse) -> Void):Request<aws_sdk.mediaconnect.RemoveFlowSourceResponse, AWSError>;
	/**
		Removes a VPC Interface from an existing flow. This request can be made only on a VPC interface that does not have a Source or Output associated with it. If the VPC interface is referenced by a Source or Output, you must first delete or update the Source or Output to no longer reference the VPC interface.
		
		Removes a VPC Interface from an existing flow. This request can be made only on a VPC interface that does not have a Source or Output associated with it. If the VPC interface is referenced by a Source or Output, you must first delete or update the Source or Output to no longer reference the VPC interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.RemoveFlowVpcInterfaceResponse) -> Void):Request<aws_sdk.mediaconnect.RemoveFlowVpcInterfaceResponse, AWSError> { })
	function removeFlowVpcInterface(params:aws_sdk.mediaconnect.RemoveFlowVpcInterfaceRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.RemoveFlowVpcInterfaceResponse) -> Void):Request<aws_sdk.mediaconnect.RemoveFlowVpcInterfaceResponse, AWSError>;
	/**
		Revokes an entitlement from a flow. Once an entitlement is revoked, the content becomes unavailable to the subscriber and the associated output is removed.
		
		Revokes an entitlement from a flow. Once an entitlement is revoked, the content becomes unavailable to the subscriber and the associated output is removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.RevokeFlowEntitlementResponse) -> Void):Request<aws_sdk.mediaconnect.RevokeFlowEntitlementResponse, AWSError> { })
	function revokeFlowEntitlement(params:aws_sdk.mediaconnect.RevokeFlowEntitlementRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.RevokeFlowEntitlementResponse) -> Void):Request<aws_sdk.mediaconnect.RevokeFlowEntitlementResponse, AWSError>;
	/**
		Starts a flow.
		
		Starts a flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.StartFlowResponse) -> Void):Request<aws_sdk.mediaconnect.StartFlowResponse, AWSError> { })
	function startFlow(params:aws_sdk.mediaconnect.StartFlowRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.StartFlowResponse) -> Void):Request<aws_sdk.mediaconnect.StartFlowResponse, AWSError>;
	/**
		Stops a flow.
		
		Stops a flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.StopFlowResponse) -> Void):Request<aws_sdk.mediaconnect.StopFlowResponse, AWSError> { })
	function stopFlow(params:aws_sdk.mediaconnect.StopFlowRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.StopFlowResponse) -> Void):Request<aws_sdk.mediaconnect.StopFlowResponse, AWSError>;
	/**
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are deleted as well.
		
		Associates the specified tags to a resource with the specified resourceArn. If existing tags on a resource are not specified in the request parameters, they are not changed. When a resource is deleted, the tags associated with that resource are deleted as well.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.mediaconnect.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes specified tags from a resource.
		
		Deletes specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.mediaconnect.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates flow
		
		Updates flow
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.UpdateFlowResponse) -> Void):Request<aws_sdk.mediaconnect.UpdateFlowResponse, AWSError> { })
	function updateFlow(params:aws_sdk.mediaconnect.UpdateFlowRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.UpdateFlowResponse) -> Void):Request<aws_sdk.mediaconnect.UpdateFlowResponse, AWSError>;
	/**
		You can change an entitlement's description, subscribers, and encryption. If you change the subscribers, the service will remove the outputs that are are used by the subscribers that are removed.
		
		You can change an entitlement's description, subscribers, and encryption. If you change the subscribers, the service will remove the outputs that are are used by the subscribers that are removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.UpdateFlowEntitlementResponse) -> Void):Request<aws_sdk.mediaconnect.UpdateFlowEntitlementResponse, AWSError> { })
	function updateFlowEntitlement(params:aws_sdk.mediaconnect.UpdateFlowEntitlementRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.UpdateFlowEntitlementResponse) -> Void):Request<aws_sdk.mediaconnect.UpdateFlowEntitlementResponse, AWSError>;
	/**
		Updates an existing flow output.
		
		Updates an existing flow output.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.UpdateFlowOutputResponse) -> Void):Request<aws_sdk.mediaconnect.UpdateFlowOutputResponse, AWSError> { })
	function updateFlowOutput(params:aws_sdk.mediaconnect.UpdateFlowOutputRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.UpdateFlowOutputResponse) -> Void):Request<aws_sdk.mediaconnect.UpdateFlowOutputResponse, AWSError>;
	/**
		Updates the source of a flow.
		
		Updates the source of a flow.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconnect.UpdateFlowSourceResponse) -> Void):Request<aws_sdk.mediaconnect.UpdateFlowSourceResponse, AWSError> { })
	function updateFlowSource(params:aws_sdk.mediaconnect.UpdateFlowSourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconnect.UpdateFlowSourceResponse) -> Void):Request<aws_sdk.mediaconnect.UpdateFlowSourceResponse, AWSError>;
	static var prototype : MediaConnect;
}