package global.aws;

@:native("AWS.AppMesh") extern class AppMesh extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.appmesh.ClientConfiguration);
	/**
		Creates a gateway route.
		     A gateway route is attached to a virtual gateway and routes traffic to an existing
		     virtual service. If a route matches a request, it can distribute traffic to a target virtual service.
		     For more information about gateway routes, see Gateway routes.
		
		Creates a gateway route.
		     A gateway route is attached to a virtual gateway and routes traffic to an existing
		     virtual service. If a route matches a request, it can distribute traffic to a target virtual service.
		     For more information about gateway routes, see Gateway routes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.CreateGatewayRouteOutput) -> Void):Request<global.aws.appmesh.CreateGatewayRouteOutput, AWSError> { })
	function createGatewayRoute(params:global.aws.appmesh.CreateGatewayRouteInput, ?callback:(err:AWSError, data:global.aws.appmesh.CreateGatewayRouteOutput) -> Void):Request<global.aws.appmesh.CreateGatewayRouteOutput, AWSError>;
	/**
		Creates a service mesh.
		      A service mesh is a logical boundary for network traffic between services that are
		     represented by resources within the mesh. After you create your service mesh, you can
		     create virtual services, virtual nodes, virtual routers, and routes to distribute traffic
		     between the applications in your mesh.
		     For more information about service meshes, see Service meshes.
		
		Creates a service mesh.
		      A service mesh is a logical boundary for network traffic between services that are
		     represented by resources within the mesh. After you create your service mesh, you can
		     create virtual services, virtual nodes, virtual routers, and routes to distribute traffic
		     between the applications in your mesh.
		     For more information about service meshes, see Service meshes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.CreateMeshOutput) -> Void):Request<global.aws.appmesh.CreateMeshOutput, AWSError> { })
	function createMesh(params:global.aws.appmesh.CreateMeshInput, ?callback:(err:AWSError, data:global.aws.appmesh.CreateMeshOutput) -> Void):Request<global.aws.appmesh.CreateMeshOutput, AWSError>;
	/**
		Creates a route that is associated with a virtual router.
		      You can route several different protocols and define a retry policy for a route.
		     Traffic can be routed to one or more virtual nodes.
		     For more information about routes, see Routes.
		
		Creates a route that is associated with a virtual router.
		      You can route several different protocols and define a retry policy for a route.
		     Traffic can be routed to one or more virtual nodes.
		     For more information about routes, see Routes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.CreateRouteOutput) -> Void):Request<global.aws.appmesh.CreateRouteOutput, AWSError> { })
	function createRoute(params:global.aws.appmesh.CreateRouteInput, ?callback:(err:AWSError, data:global.aws.appmesh.CreateRouteOutput) -> Void):Request<global.aws.appmesh.CreateRouteOutput, AWSError>;
	/**
		Creates a virtual gateway.
		     A virtual gateway allows resources outside your mesh to communicate to resources that
		     are inside your mesh. The virtual gateway represents an Envoy proxy running in an Amazon ECS
		     task, in a Kubernetes service, or on an Amazon EC2 instance. Unlike a virtual node, which
		     represents an Envoy running with an application, a virtual gateway represents Envoy deployed by itself.
		     For more information about virtual gateways, see Virtual gateways.
		
		Creates a virtual gateway.
		     A virtual gateway allows resources outside your mesh to communicate to resources that
		     are inside your mesh. The virtual gateway represents an Envoy proxy running in an Amazon ECS
		     task, in a Kubernetes service, or on an Amazon EC2 instance. Unlike a virtual node, which
		     represents an Envoy running with an application, a virtual gateway represents Envoy deployed by itself.
		     For more information about virtual gateways, see Virtual gateways.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.CreateVirtualGatewayOutput) -> Void):Request<global.aws.appmesh.CreateVirtualGatewayOutput, AWSError> { })
	function createVirtualGateway(params:global.aws.appmesh.CreateVirtualGatewayInput, ?callback:(err:AWSError, data:global.aws.appmesh.CreateVirtualGatewayOutput) -> Void):Request<global.aws.appmesh.CreateVirtualGatewayOutput, AWSError>;
	/**
		Creates a virtual node within a service mesh.
		      A virtual node acts as a logical pointer to a particular task group, such as an Amazon ECS
		     service or a Kubernetes deployment. When you create a virtual node, you can specify the
		     service discovery information for your task group, and whether the proxy running in a task
		     group will communicate with other proxies using Transport Layer Security (TLS).
		     You define a listener for any inbound traffic that your virtual node
		     expects. Any virtual service that your virtual node expects to communicate to is specified
		     as a backend.
		     The response metadata for your new virtual node contains the arn that is
		     associated with the virtual node. Set this value (either the full ARN or the truncated
		     resource name: for example, mesh/default/virtualNode/simpleapp) as the
		        APPMESH_VIRTUAL_NODE_NAME environment variable for your task group's Envoy
		     proxy container in your task definition or pod spec. This is then mapped to the
		        node.id and node.cluster Envoy parameters.
		     
		        If you require your Envoy stats or tracing to use a different name, you can override
		        the node.cluster value that is set by
		           APPMESH_VIRTUAL_NODE_NAME with the
		           APPMESH_VIRTUAL_NODE_CLUSTER environment variable.
		     
		     For more information about virtual nodes, see Virtual nodes.
		
		Creates a virtual node within a service mesh.
		      A virtual node acts as a logical pointer to a particular task group, such as an Amazon ECS
		     service or a Kubernetes deployment. When you create a virtual node, you can specify the
		     service discovery information for your task group, and whether the proxy running in a task
		     group will communicate with other proxies using Transport Layer Security (TLS).
		     You define a listener for any inbound traffic that your virtual node
		     expects. Any virtual service that your virtual node expects to communicate to is specified
		     as a backend.
		     The response metadata for your new virtual node contains the arn that is
		     associated with the virtual node. Set this value (either the full ARN or the truncated
		     resource name: for example, mesh/default/virtualNode/simpleapp) as the
		        APPMESH_VIRTUAL_NODE_NAME environment variable for your task group's Envoy
		     proxy container in your task definition or pod spec. This is then mapped to the
		        node.id and node.cluster Envoy parameters.
		     
		        If you require your Envoy stats or tracing to use a different name, you can override
		        the node.cluster value that is set by
		           APPMESH_VIRTUAL_NODE_NAME with the
		           APPMESH_VIRTUAL_NODE_CLUSTER environment variable.
		     
		     For more information about virtual nodes, see Virtual nodes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.CreateVirtualNodeOutput) -> Void):Request<global.aws.appmesh.CreateVirtualNodeOutput, AWSError> { })
	function createVirtualNode(params:global.aws.appmesh.CreateVirtualNodeInput, ?callback:(err:AWSError, data:global.aws.appmesh.CreateVirtualNodeOutput) -> Void):Request<global.aws.appmesh.CreateVirtualNodeOutput, AWSError>;
	/**
		Creates a virtual router within a service mesh.
		     Specify a listener for any inbound traffic that your virtual router
		     receives. Create a virtual router for each protocol and port that you need to route.
		     Virtual routers handle traffic for one or more virtual services within your mesh. After you
		     create your virtual router, create and associate routes for your virtual router that direct
		     incoming requests to different virtual nodes.
		     For more information about virtual routers, see Virtual routers.
		
		Creates a virtual router within a service mesh.
		     Specify a listener for any inbound traffic that your virtual router
		     receives. Create a virtual router for each protocol and port that you need to route.
		     Virtual routers handle traffic for one or more virtual services within your mesh. After you
		     create your virtual router, create and associate routes for your virtual router that direct
		     incoming requests to different virtual nodes.
		     For more information about virtual routers, see Virtual routers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.CreateVirtualRouterOutput) -> Void):Request<global.aws.appmesh.CreateVirtualRouterOutput, AWSError> { })
	function createVirtualRouter(params:global.aws.appmesh.CreateVirtualRouterInput, ?callback:(err:AWSError, data:global.aws.appmesh.CreateVirtualRouterOutput) -> Void):Request<global.aws.appmesh.CreateVirtualRouterOutput, AWSError>;
	/**
		Creates a virtual service within a service mesh.
		     A virtual service is an abstraction of a real service that is provided by a virtual node
		     directly or indirectly by means of a virtual router. Dependent services call your virtual
		     service by its virtualServiceName, and those requests are routed to the
		     virtual node or virtual router that is specified as the provider for the virtual
		     service.
		     For more information about virtual services, see Virtual services.
		
		Creates a virtual service within a service mesh.
		     A virtual service is an abstraction of a real service that is provided by a virtual node
		     directly or indirectly by means of a virtual router. Dependent services call your virtual
		     service by its virtualServiceName, and those requests are routed to the
		     virtual node or virtual router that is specified as the provider for the virtual
		     service.
		     For more information about virtual services, see Virtual services.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.CreateVirtualServiceOutput) -> Void):Request<global.aws.appmesh.CreateVirtualServiceOutput, AWSError> { })
	function createVirtualService(params:global.aws.appmesh.CreateVirtualServiceInput, ?callback:(err:AWSError, data:global.aws.appmesh.CreateVirtualServiceOutput) -> Void):Request<global.aws.appmesh.CreateVirtualServiceOutput, AWSError>;
	/**
		Deletes an existing gateway route.
		
		Deletes an existing gateway route.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DeleteGatewayRouteOutput) -> Void):Request<global.aws.appmesh.DeleteGatewayRouteOutput, AWSError> { })
	function deleteGatewayRoute(params:global.aws.appmesh.DeleteGatewayRouteInput, ?callback:(err:AWSError, data:global.aws.appmesh.DeleteGatewayRouteOutput) -> Void):Request<global.aws.appmesh.DeleteGatewayRouteOutput, AWSError>;
	/**
		Deletes an existing service mesh.
		     You must delete all resources (virtual services, routes, virtual routers, and virtual
		     nodes) in the service mesh before you can delete the mesh itself.
		
		Deletes an existing service mesh.
		     You must delete all resources (virtual services, routes, virtual routers, and virtual
		     nodes) in the service mesh before you can delete the mesh itself.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DeleteMeshOutput) -> Void):Request<global.aws.appmesh.DeleteMeshOutput, AWSError> { })
	function deleteMesh(params:global.aws.appmesh.DeleteMeshInput, ?callback:(err:AWSError, data:global.aws.appmesh.DeleteMeshOutput) -> Void):Request<global.aws.appmesh.DeleteMeshOutput, AWSError>;
	/**
		Deletes an existing route.
		
		Deletes an existing route.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DeleteRouteOutput) -> Void):Request<global.aws.appmesh.DeleteRouteOutput, AWSError> { })
	function deleteRoute(params:global.aws.appmesh.DeleteRouteInput, ?callback:(err:AWSError, data:global.aws.appmesh.DeleteRouteOutput) -> Void):Request<global.aws.appmesh.DeleteRouteOutput, AWSError>;
	/**
		Deletes an existing virtual gateway. You cannot delete a virtual gateway if any gateway
		     routes are associated to it.
		
		Deletes an existing virtual gateway. You cannot delete a virtual gateway if any gateway
		     routes are associated to it.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DeleteVirtualGatewayOutput) -> Void):Request<global.aws.appmesh.DeleteVirtualGatewayOutput, AWSError> { })
	function deleteVirtualGateway(params:global.aws.appmesh.DeleteVirtualGatewayInput, ?callback:(err:AWSError, data:global.aws.appmesh.DeleteVirtualGatewayOutput) -> Void):Request<global.aws.appmesh.DeleteVirtualGatewayOutput, AWSError>;
	/**
		Deletes an existing virtual node.
		     You must delete any virtual services that list a virtual node as a service provider
		     before you can delete the virtual node itself.
		
		Deletes an existing virtual node.
		     You must delete any virtual services that list a virtual node as a service provider
		     before you can delete the virtual node itself.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DeleteVirtualNodeOutput) -> Void):Request<global.aws.appmesh.DeleteVirtualNodeOutput, AWSError> { })
	function deleteVirtualNode(params:global.aws.appmesh.DeleteVirtualNodeInput, ?callback:(err:AWSError, data:global.aws.appmesh.DeleteVirtualNodeOutput) -> Void):Request<global.aws.appmesh.DeleteVirtualNodeOutput, AWSError>;
	/**
		Deletes an existing virtual router.
		     You must delete any routes associated with the virtual router before you can delete the
		     router itself.
		
		Deletes an existing virtual router.
		     You must delete any routes associated with the virtual router before you can delete the
		     router itself.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DeleteVirtualRouterOutput) -> Void):Request<global.aws.appmesh.DeleteVirtualRouterOutput, AWSError> { })
	function deleteVirtualRouter(params:global.aws.appmesh.DeleteVirtualRouterInput, ?callback:(err:AWSError, data:global.aws.appmesh.DeleteVirtualRouterOutput) -> Void):Request<global.aws.appmesh.DeleteVirtualRouterOutput, AWSError>;
	/**
		Deletes an existing virtual service.
		
		Deletes an existing virtual service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DeleteVirtualServiceOutput) -> Void):Request<global.aws.appmesh.DeleteVirtualServiceOutput, AWSError> { })
	function deleteVirtualService(params:global.aws.appmesh.DeleteVirtualServiceInput, ?callback:(err:AWSError, data:global.aws.appmesh.DeleteVirtualServiceOutput) -> Void):Request<global.aws.appmesh.DeleteVirtualServiceOutput, AWSError>;
	/**
		Describes an existing gateway route.
		
		Describes an existing gateway route.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DescribeGatewayRouteOutput) -> Void):Request<global.aws.appmesh.DescribeGatewayRouteOutput, AWSError> { })
	function describeGatewayRoute(params:global.aws.appmesh.DescribeGatewayRouteInput, ?callback:(err:AWSError, data:global.aws.appmesh.DescribeGatewayRouteOutput) -> Void):Request<global.aws.appmesh.DescribeGatewayRouteOutput, AWSError>;
	/**
		Describes an existing service mesh.
		
		Describes an existing service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DescribeMeshOutput) -> Void):Request<global.aws.appmesh.DescribeMeshOutput, AWSError> { })
	function describeMesh(params:global.aws.appmesh.DescribeMeshInput, ?callback:(err:AWSError, data:global.aws.appmesh.DescribeMeshOutput) -> Void):Request<global.aws.appmesh.DescribeMeshOutput, AWSError>;
	/**
		Describes an existing route.
		
		Describes an existing route.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DescribeRouteOutput) -> Void):Request<global.aws.appmesh.DescribeRouteOutput, AWSError> { })
	function describeRoute(params:global.aws.appmesh.DescribeRouteInput, ?callback:(err:AWSError, data:global.aws.appmesh.DescribeRouteOutput) -> Void):Request<global.aws.appmesh.DescribeRouteOutput, AWSError>;
	/**
		Describes an existing virtual gateway.
		
		Describes an existing virtual gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DescribeVirtualGatewayOutput) -> Void):Request<global.aws.appmesh.DescribeVirtualGatewayOutput, AWSError> { })
	function describeVirtualGateway(params:global.aws.appmesh.DescribeVirtualGatewayInput, ?callback:(err:AWSError, data:global.aws.appmesh.DescribeVirtualGatewayOutput) -> Void):Request<global.aws.appmesh.DescribeVirtualGatewayOutput, AWSError>;
	/**
		Describes an existing virtual node.
		
		Describes an existing virtual node.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DescribeVirtualNodeOutput) -> Void):Request<global.aws.appmesh.DescribeVirtualNodeOutput, AWSError> { })
	function describeVirtualNode(params:global.aws.appmesh.DescribeVirtualNodeInput, ?callback:(err:AWSError, data:global.aws.appmesh.DescribeVirtualNodeOutput) -> Void):Request<global.aws.appmesh.DescribeVirtualNodeOutput, AWSError>;
	/**
		Describes an existing virtual router.
		
		Describes an existing virtual router.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DescribeVirtualRouterOutput) -> Void):Request<global.aws.appmesh.DescribeVirtualRouterOutput, AWSError> { })
	function describeVirtualRouter(params:global.aws.appmesh.DescribeVirtualRouterInput, ?callback:(err:AWSError, data:global.aws.appmesh.DescribeVirtualRouterOutput) -> Void):Request<global.aws.appmesh.DescribeVirtualRouterOutput, AWSError>;
	/**
		Describes an existing virtual service.
		
		Describes an existing virtual service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.DescribeVirtualServiceOutput) -> Void):Request<global.aws.appmesh.DescribeVirtualServiceOutput, AWSError> { })
	function describeVirtualService(params:global.aws.appmesh.DescribeVirtualServiceInput, ?callback:(err:AWSError, data:global.aws.appmesh.DescribeVirtualServiceOutput) -> Void):Request<global.aws.appmesh.DescribeVirtualServiceOutput, AWSError>;
	/**
		Returns a list of existing gateway routes that are associated to a virtual
		     gateway.
		
		Returns a list of existing gateway routes that are associated to a virtual
		     gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.ListGatewayRoutesOutput) -> Void):Request<global.aws.appmesh.ListGatewayRoutesOutput, AWSError> { })
	function listGatewayRoutes(params:global.aws.appmesh.ListGatewayRoutesInput, ?callback:(err:AWSError, data:global.aws.appmesh.ListGatewayRoutesOutput) -> Void):Request<global.aws.appmesh.ListGatewayRoutesOutput, AWSError>;
	/**
		Returns a list of existing service meshes.
		
		Returns a list of existing service meshes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.ListMeshesOutput) -> Void):Request<global.aws.appmesh.ListMeshesOutput, AWSError> { })
	function listMeshes(params:global.aws.appmesh.ListMeshesInput, ?callback:(err:AWSError, data:global.aws.appmesh.ListMeshesOutput) -> Void):Request<global.aws.appmesh.ListMeshesOutput, AWSError>;
	/**
		Returns a list of existing routes in a service mesh.
		
		Returns a list of existing routes in a service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.ListRoutesOutput) -> Void):Request<global.aws.appmesh.ListRoutesOutput, AWSError> { })
	function listRoutes(params:global.aws.appmesh.ListRoutesInput, ?callback:(err:AWSError, data:global.aws.appmesh.ListRoutesOutput) -> Void):Request<global.aws.appmesh.ListRoutesOutput, AWSError>;
	/**
		List the tags for an App Mesh resource.
		
		List the tags for an App Mesh resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.ListTagsForResourceOutput) -> Void):Request<global.aws.appmesh.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:global.aws.appmesh.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.appmesh.ListTagsForResourceOutput) -> Void):Request<global.aws.appmesh.ListTagsForResourceOutput, AWSError>;
	/**
		Returns a list of existing virtual gateways in a service mesh.
		
		Returns a list of existing virtual gateways in a service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.ListVirtualGatewaysOutput) -> Void):Request<global.aws.appmesh.ListVirtualGatewaysOutput, AWSError> { })
	function listVirtualGateways(params:global.aws.appmesh.ListVirtualGatewaysInput, ?callback:(err:AWSError, data:global.aws.appmesh.ListVirtualGatewaysOutput) -> Void):Request<global.aws.appmesh.ListVirtualGatewaysOutput, AWSError>;
	/**
		Returns a list of existing virtual nodes.
		
		Returns a list of existing virtual nodes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.ListVirtualNodesOutput) -> Void):Request<global.aws.appmesh.ListVirtualNodesOutput, AWSError> { })
	function listVirtualNodes(params:global.aws.appmesh.ListVirtualNodesInput, ?callback:(err:AWSError, data:global.aws.appmesh.ListVirtualNodesOutput) -> Void):Request<global.aws.appmesh.ListVirtualNodesOutput, AWSError>;
	/**
		Returns a list of existing virtual routers in a service mesh.
		
		Returns a list of existing virtual routers in a service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.ListVirtualRoutersOutput) -> Void):Request<global.aws.appmesh.ListVirtualRoutersOutput, AWSError> { })
	function listVirtualRouters(params:global.aws.appmesh.ListVirtualRoutersInput, ?callback:(err:AWSError, data:global.aws.appmesh.ListVirtualRoutersOutput) -> Void):Request<global.aws.appmesh.ListVirtualRoutersOutput, AWSError>;
	/**
		Returns a list of existing virtual services in a service mesh.
		
		Returns a list of existing virtual services in a service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.ListVirtualServicesOutput) -> Void):Request<global.aws.appmesh.ListVirtualServicesOutput, AWSError> { })
	function listVirtualServices(params:global.aws.appmesh.ListVirtualServicesInput, ?callback:(err:AWSError, data:global.aws.appmesh.ListVirtualServicesOutput) -> Void):Request<global.aws.appmesh.ListVirtualServicesOutput, AWSError>;
	/**
		Associates the specified tags to a resource with the specified resourceArn.
		     If existing tags on a resource aren't specified in the request parameters, they aren't
		     changed. When a resource is deleted, the tags associated with that resource are also
		     deleted.
		
		Associates the specified tags to a resource with the specified resourceArn.
		     If existing tags on a resource aren't specified in the request parameters, they aren't
		     changed. When a resource is deleted, the tags associated with that resource are also
		     deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.TagResourceOutput) -> Void):Request<global.aws.appmesh.TagResourceOutput, AWSError> { })
	function tagResource(params:global.aws.appmesh.TagResourceInput, ?callback:(err:AWSError, data:global.aws.appmesh.TagResourceOutput) -> Void):Request<global.aws.appmesh.TagResourceOutput, AWSError>;
	/**
		Deletes specified tags from a resource.
		
		Deletes specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.UntagResourceOutput) -> Void):Request<global.aws.appmesh.UntagResourceOutput, AWSError> { })
	function untagResource(params:global.aws.appmesh.UntagResourceInput, ?callback:(err:AWSError, data:global.aws.appmesh.UntagResourceOutput) -> Void):Request<global.aws.appmesh.UntagResourceOutput, AWSError>;
	/**
		Updates an existing gateway route that is associated to a specified virtual gateway in a
		     service mesh.
		
		Updates an existing gateway route that is associated to a specified virtual gateway in a
		     service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.UpdateGatewayRouteOutput) -> Void):Request<global.aws.appmesh.UpdateGatewayRouteOutput, AWSError> { })
	function updateGatewayRoute(params:global.aws.appmesh.UpdateGatewayRouteInput, ?callback:(err:AWSError, data:global.aws.appmesh.UpdateGatewayRouteOutput) -> Void):Request<global.aws.appmesh.UpdateGatewayRouteOutput, AWSError>;
	/**
		Updates an existing service mesh.
		
		Updates an existing service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.UpdateMeshOutput) -> Void):Request<global.aws.appmesh.UpdateMeshOutput, AWSError> { })
	function updateMesh(params:global.aws.appmesh.UpdateMeshInput, ?callback:(err:AWSError, data:global.aws.appmesh.UpdateMeshOutput) -> Void):Request<global.aws.appmesh.UpdateMeshOutput, AWSError>;
	/**
		Updates an existing route for a specified service mesh and virtual router.
		
		Updates an existing route for a specified service mesh and virtual router.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.UpdateRouteOutput) -> Void):Request<global.aws.appmesh.UpdateRouteOutput, AWSError> { })
	function updateRoute(params:global.aws.appmesh.UpdateRouteInput, ?callback:(err:AWSError, data:global.aws.appmesh.UpdateRouteOutput) -> Void):Request<global.aws.appmesh.UpdateRouteOutput, AWSError>;
	/**
		Updates an existing virtual gateway in a specified service mesh.
		
		Updates an existing virtual gateway in a specified service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.UpdateVirtualGatewayOutput) -> Void):Request<global.aws.appmesh.UpdateVirtualGatewayOutput, AWSError> { })
	function updateVirtualGateway(params:global.aws.appmesh.UpdateVirtualGatewayInput, ?callback:(err:AWSError, data:global.aws.appmesh.UpdateVirtualGatewayOutput) -> Void):Request<global.aws.appmesh.UpdateVirtualGatewayOutput, AWSError>;
	/**
		Updates an existing virtual node in a specified service mesh.
		
		Updates an existing virtual node in a specified service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.UpdateVirtualNodeOutput) -> Void):Request<global.aws.appmesh.UpdateVirtualNodeOutput, AWSError> { })
	function updateVirtualNode(params:global.aws.appmesh.UpdateVirtualNodeInput, ?callback:(err:AWSError, data:global.aws.appmesh.UpdateVirtualNodeOutput) -> Void):Request<global.aws.appmesh.UpdateVirtualNodeOutput, AWSError>;
	/**
		Updates an existing virtual router in a specified service mesh.
		
		Updates an existing virtual router in a specified service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.UpdateVirtualRouterOutput) -> Void):Request<global.aws.appmesh.UpdateVirtualRouterOutput, AWSError> { })
	function updateVirtualRouter(params:global.aws.appmesh.UpdateVirtualRouterInput, ?callback:(err:AWSError, data:global.aws.appmesh.UpdateVirtualRouterOutput) -> Void):Request<global.aws.appmesh.UpdateVirtualRouterOutput, AWSError>;
	/**
		Updates an existing virtual service in a specified service mesh.
		
		Updates an existing virtual service in a specified service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.appmesh.UpdateVirtualServiceOutput) -> Void):Request<global.aws.appmesh.UpdateVirtualServiceOutput, AWSError> { })
	function updateVirtualService(params:global.aws.appmesh.UpdateVirtualServiceInput, ?callback:(err:AWSError, data:global.aws.appmesh.UpdateVirtualServiceOutput) -> Void):Request<global.aws.appmesh.UpdateVirtualServiceOutput, AWSError>;
	static var prototype : AppMesh;
}