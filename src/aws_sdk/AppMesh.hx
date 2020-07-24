package aws_sdk;

@:jsRequire("aws-sdk", "AppMesh") extern class AppMesh extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.appmesh.ClientConfiguration);
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.CreateGatewayRouteOutput) -> Void):Request<aws_sdk.appmesh.CreateGatewayRouteOutput, AWSError> { })
	function createGatewayRoute(params:aws_sdk.appmesh.CreateGatewayRouteInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.CreateGatewayRouteOutput) -> Void):Request<aws_sdk.appmesh.CreateGatewayRouteOutput, AWSError>;
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.CreateMeshOutput) -> Void):Request<aws_sdk.appmesh.CreateMeshOutput, AWSError> { })
	function createMesh(params:aws_sdk.appmesh.CreateMeshInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.CreateMeshOutput) -> Void):Request<aws_sdk.appmesh.CreateMeshOutput, AWSError>;
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.CreateRouteOutput) -> Void):Request<aws_sdk.appmesh.CreateRouteOutput, AWSError> { })
	function createRoute(params:aws_sdk.appmesh.CreateRouteInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.CreateRouteOutput) -> Void):Request<aws_sdk.appmesh.CreateRouteOutput, AWSError>;
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.CreateVirtualGatewayOutput) -> Void):Request<aws_sdk.appmesh.CreateVirtualGatewayOutput, AWSError> { })
	function createVirtualGateway(params:aws_sdk.appmesh.CreateVirtualGatewayInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.CreateVirtualGatewayOutput) -> Void):Request<aws_sdk.appmesh.CreateVirtualGatewayOutput, AWSError>;
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.CreateVirtualNodeOutput) -> Void):Request<aws_sdk.appmesh.CreateVirtualNodeOutput, AWSError> { })
	function createVirtualNode(params:aws_sdk.appmesh.CreateVirtualNodeInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.CreateVirtualNodeOutput) -> Void):Request<aws_sdk.appmesh.CreateVirtualNodeOutput, AWSError>;
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.CreateVirtualRouterOutput) -> Void):Request<aws_sdk.appmesh.CreateVirtualRouterOutput, AWSError> { })
	function createVirtualRouter(params:aws_sdk.appmesh.CreateVirtualRouterInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.CreateVirtualRouterOutput) -> Void):Request<aws_sdk.appmesh.CreateVirtualRouterOutput, AWSError>;
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.CreateVirtualServiceOutput) -> Void):Request<aws_sdk.appmesh.CreateVirtualServiceOutput, AWSError> { })
	function createVirtualService(params:aws_sdk.appmesh.CreateVirtualServiceInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.CreateVirtualServiceOutput) -> Void):Request<aws_sdk.appmesh.CreateVirtualServiceOutput, AWSError>;
	/**
		Deletes an existing gateway route.
		
		Deletes an existing gateway route.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteGatewayRouteOutput) -> Void):Request<aws_sdk.appmesh.DeleteGatewayRouteOutput, AWSError> { })
	function deleteGatewayRoute(params:aws_sdk.appmesh.DeleteGatewayRouteInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteGatewayRouteOutput) -> Void):Request<aws_sdk.appmesh.DeleteGatewayRouteOutput, AWSError>;
	/**
		Deletes an existing service mesh.
		     You must delete all resources (virtual services, routes, virtual routers, and virtual
		     nodes) in the service mesh before you can delete the mesh itself.
		
		Deletes an existing service mesh.
		     You must delete all resources (virtual services, routes, virtual routers, and virtual
		     nodes) in the service mesh before you can delete the mesh itself.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteMeshOutput) -> Void):Request<aws_sdk.appmesh.DeleteMeshOutput, AWSError> { })
	function deleteMesh(params:aws_sdk.appmesh.DeleteMeshInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteMeshOutput) -> Void):Request<aws_sdk.appmesh.DeleteMeshOutput, AWSError>;
	/**
		Deletes an existing route.
		
		Deletes an existing route.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteRouteOutput) -> Void):Request<aws_sdk.appmesh.DeleteRouteOutput, AWSError> { })
	function deleteRoute(params:aws_sdk.appmesh.DeleteRouteInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteRouteOutput) -> Void):Request<aws_sdk.appmesh.DeleteRouteOutput, AWSError>;
	/**
		Deletes an existing virtual gateway. You cannot delete a virtual gateway if any gateway
		     routes are associated to it.
		
		Deletes an existing virtual gateway. You cannot delete a virtual gateway if any gateway
		     routes are associated to it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteVirtualGatewayOutput) -> Void):Request<aws_sdk.appmesh.DeleteVirtualGatewayOutput, AWSError> { })
	function deleteVirtualGateway(params:aws_sdk.appmesh.DeleteVirtualGatewayInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteVirtualGatewayOutput) -> Void):Request<aws_sdk.appmesh.DeleteVirtualGatewayOutput, AWSError>;
	/**
		Deletes an existing virtual node.
		     You must delete any virtual services that list a virtual node as a service provider
		     before you can delete the virtual node itself.
		
		Deletes an existing virtual node.
		     You must delete any virtual services that list a virtual node as a service provider
		     before you can delete the virtual node itself.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteVirtualNodeOutput) -> Void):Request<aws_sdk.appmesh.DeleteVirtualNodeOutput, AWSError> { })
	function deleteVirtualNode(params:aws_sdk.appmesh.DeleteVirtualNodeInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteVirtualNodeOutput) -> Void):Request<aws_sdk.appmesh.DeleteVirtualNodeOutput, AWSError>;
	/**
		Deletes an existing virtual router.
		     You must delete any routes associated with the virtual router before you can delete the
		     router itself.
		
		Deletes an existing virtual router.
		     You must delete any routes associated with the virtual router before you can delete the
		     router itself.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteVirtualRouterOutput) -> Void):Request<aws_sdk.appmesh.DeleteVirtualRouterOutput, AWSError> { })
	function deleteVirtualRouter(params:aws_sdk.appmesh.DeleteVirtualRouterInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteVirtualRouterOutput) -> Void):Request<aws_sdk.appmesh.DeleteVirtualRouterOutput, AWSError>;
	/**
		Deletes an existing virtual service.
		
		Deletes an existing virtual service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteVirtualServiceOutput) -> Void):Request<aws_sdk.appmesh.DeleteVirtualServiceOutput, AWSError> { })
	function deleteVirtualService(params:aws_sdk.appmesh.DeleteVirtualServiceInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DeleteVirtualServiceOutput) -> Void):Request<aws_sdk.appmesh.DeleteVirtualServiceOutput, AWSError>;
	/**
		Describes an existing gateway route.
		
		Describes an existing gateway route.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeGatewayRouteOutput) -> Void):Request<aws_sdk.appmesh.DescribeGatewayRouteOutput, AWSError> { })
	function describeGatewayRoute(params:aws_sdk.appmesh.DescribeGatewayRouteInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeGatewayRouteOutput) -> Void):Request<aws_sdk.appmesh.DescribeGatewayRouteOutput, AWSError>;
	/**
		Describes an existing service mesh.
		
		Describes an existing service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeMeshOutput) -> Void):Request<aws_sdk.appmesh.DescribeMeshOutput, AWSError> { })
	function describeMesh(params:aws_sdk.appmesh.DescribeMeshInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeMeshOutput) -> Void):Request<aws_sdk.appmesh.DescribeMeshOutput, AWSError>;
	/**
		Describes an existing route.
		
		Describes an existing route.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeRouteOutput) -> Void):Request<aws_sdk.appmesh.DescribeRouteOutput, AWSError> { })
	function describeRoute(params:aws_sdk.appmesh.DescribeRouteInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeRouteOutput) -> Void):Request<aws_sdk.appmesh.DescribeRouteOutput, AWSError>;
	/**
		Describes an existing virtual gateway.
		
		Describes an existing virtual gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeVirtualGatewayOutput) -> Void):Request<aws_sdk.appmesh.DescribeVirtualGatewayOutput, AWSError> { })
	function describeVirtualGateway(params:aws_sdk.appmesh.DescribeVirtualGatewayInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeVirtualGatewayOutput) -> Void):Request<aws_sdk.appmesh.DescribeVirtualGatewayOutput, AWSError>;
	/**
		Describes an existing virtual node.
		
		Describes an existing virtual node.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeVirtualNodeOutput) -> Void):Request<aws_sdk.appmesh.DescribeVirtualNodeOutput, AWSError> { })
	function describeVirtualNode(params:aws_sdk.appmesh.DescribeVirtualNodeInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeVirtualNodeOutput) -> Void):Request<aws_sdk.appmesh.DescribeVirtualNodeOutput, AWSError>;
	/**
		Describes an existing virtual router.
		
		Describes an existing virtual router.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeVirtualRouterOutput) -> Void):Request<aws_sdk.appmesh.DescribeVirtualRouterOutput, AWSError> { })
	function describeVirtualRouter(params:aws_sdk.appmesh.DescribeVirtualRouterInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeVirtualRouterOutput) -> Void):Request<aws_sdk.appmesh.DescribeVirtualRouterOutput, AWSError>;
	/**
		Describes an existing virtual service.
		
		Describes an existing virtual service.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeVirtualServiceOutput) -> Void):Request<aws_sdk.appmesh.DescribeVirtualServiceOutput, AWSError> { })
	function describeVirtualService(params:aws_sdk.appmesh.DescribeVirtualServiceInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.DescribeVirtualServiceOutput) -> Void):Request<aws_sdk.appmesh.DescribeVirtualServiceOutput, AWSError>;
	/**
		Returns a list of existing gateway routes that are associated to a virtual
		     gateway.
		
		Returns a list of existing gateway routes that are associated to a virtual
		     gateway.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.ListGatewayRoutesOutput) -> Void):Request<aws_sdk.appmesh.ListGatewayRoutesOutput, AWSError> { })
	function listGatewayRoutes(params:aws_sdk.appmesh.ListGatewayRoutesInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.ListGatewayRoutesOutput) -> Void):Request<aws_sdk.appmesh.ListGatewayRoutesOutput, AWSError>;
	/**
		Returns a list of existing service meshes.
		
		Returns a list of existing service meshes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.ListMeshesOutput) -> Void):Request<aws_sdk.appmesh.ListMeshesOutput, AWSError> { })
	function listMeshes(params:aws_sdk.appmesh.ListMeshesInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.ListMeshesOutput) -> Void):Request<aws_sdk.appmesh.ListMeshesOutput, AWSError>;
	/**
		Returns a list of existing routes in a service mesh.
		
		Returns a list of existing routes in a service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.ListRoutesOutput) -> Void):Request<aws_sdk.appmesh.ListRoutesOutput, AWSError> { })
	function listRoutes(params:aws_sdk.appmesh.ListRoutesInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.ListRoutesOutput) -> Void):Request<aws_sdk.appmesh.ListRoutesOutput, AWSError>;
	/**
		List the tags for an App Mesh resource.
		
		List the tags for an App Mesh resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.ListTagsForResourceOutput) -> Void):Request<aws_sdk.appmesh.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:aws_sdk.appmesh.ListTagsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.ListTagsForResourceOutput) -> Void):Request<aws_sdk.appmesh.ListTagsForResourceOutput, AWSError>;
	/**
		Returns a list of existing virtual gateways in a service mesh.
		
		Returns a list of existing virtual gateways in a service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.ListVirtualGatewaysOutput) -> Void):Request<aws_sdk.appmesh.ListVirtualGatewaysOutput, AWSError> { })
	function listVirtualGateways(params:aws_sdk.appmesh.ListVirtualGatewaysInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.ListVirtualGatewaysOutput) -> Void):Request<aws_sdk.appmesh.ListVirtualGatewaysOutput, AWSError>;
	/**
		Returns a list of existing virtual nodes.
		
		Returns a list of existing virtual nodes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.ListVirtualNodesOutput) -> Void):Request<aws_sdk.appmesh.ListVirtualNodesOutput, AWSError> { })
	function listVirtualNodes(params:aws_sdk.appmesh.ListVirtualNodesInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.ListVirtualNodesOutput) -> Void):Request<aws_sdk.appmesh.ListVirtualNodesOutput, AWSError>;
	/**
		Returns a list of existing virtual routers in a service mesh.
		
		Returns a list of existing virtual routers in a service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.ListVirtualRoutersOutput) -> Void):Request<aws_sdk.appmesh.ListVirtualRoutersOutput, AWSError> { })
	function listVirtualRouters(params:aws_sdk.appmesh.ListVirtualRoutersInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.ListVirtualRoutersOutput) -> Void):Request<aws_sdk.appmesh.ListVirtualRoutersOutput, AWSError>;
	/**
		Returns a list of existing virtual services in a service mesh.
		
		Returns a list of existing virtual services in a service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.ListVirtualServicesOutput) -> Void):Request<aws_sdk.appmesh.ListVirtualServicesOutput, AWSError> { })
	function listVirtualServices(params:aws_sdk.appmesh.ListVirtualServicesInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.ListVirtualServicesOutput) -> Void):Request<aws_sdk.appmesh.ListVirtualServicesOutput, AWSError>;
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
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.TagResourceOutput) -> Void):Request<aws_sdk.appmesh.TagResourceOutput, AWSError> { })
	function tagResource(params:aws_sdk.appmesh.TagResourceInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.TagResourceOutput) -> Void):Request<aws_sdk.appmesh.TagResourceOutput, AWSError>;
	/**
		Deletes specified tags from a resource.
		
		Deletes specified tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.UntagResourceOutput) -> Void):Request<aws_sdk.appmesh.UntagResourceOutput, AWSError> { })
	function untagResource(params:aws_sdk.appmesh.UntagResourceInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.UntagResourceOutput) -> Void):Request<aws_sdk.appmesh.UntagResourceOutput, AWSError>;
	/**
		Updates an existing gateway route that is associated to a specified virtual gateway in a
		     service mesh.
		
		Updates an existing gateway route that is associated to a specified virtual gateway in a
		     service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateGatewayRouteOutput) -> Void):Request<aws_sdk.appmesh.UpdateGatewayRouteOutput, AWSError> { })
	function updateGatewayRoute(params:aws_sdk.appmesh.UpdateGatewayRouteInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateGatewayRouteOutput) -> Void):Request<aws_sdk.appmesh.UpdateGatewayRouteOutput, AWSError>;
	/**
		Updates an existing service mesh.
		
		Updates an existing service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateMeshOutput) -> Void):Request<aws_sdk.appmesh.UpdateMeshOutput, AWSError> { })
	function updateMesh(params:aws_sdk.appmesh.UpdateMeshInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateMeshOutput) -> Void):Request<aws_sdk.appmesh.UpdateMeshOutput, AWSError>;
	/**
		Updates an existing route for a specified service mesh and virtual router.
		
		Updates an existing route for a specified service mesh and virtual router.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateRouteOutput) -> Void):Request<aws_sdk.appmesh.UpdateRouteOutput, AWSError> { })
	function updateRoute(params:aws_sdk.appmesh.UpdateRouteInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateRouteOutput) -> Void):Request<aws_sdk.appmesh.UpdateRouteOutput, AWSError>;
	/**
		Updates an existing virtual gateway in a specified service mesh.
		
		Updates an existing virtual gateway in a specified service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateVirtualGatewayOutput) -> Void):Request<aws_sdk.appmesh.UpdateVirtualGatewayOutput, AWSError> { })
	function updateVirtualGateway(params:aws_sdk.appmesh.UpdateVirtualGatewayInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateVirtualGatewayOutput) -> Void):Request<aws_sdk.appmesh.UpdateVirtualGatewayOutput, AWSError>;
	/**
		Updates an existing virtual node in a specified service mesh.
		
		Updates an existing virtual node in a specified service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateVirtualNodeOutput) -> Void):Request<aws_sdk.appmesh.UpdateVirtualNodeOutput, AWSError> { })
	function updateVirtualNode(params:aws_sdk.appmesh.UpdateVirtualNodeInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateVirtualNodeOutput) -> Void):Request<aws_sdk.appmesh.UpdateVirtualNodeOutput, AWSError>;
	/**
		Updates an existing virtual router in a specified service mesh.
		
		Updates an existing virtual router in a specified service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateVirtualRouterOutput) -> Void):Request<aws_sdk.appmesh.UpdateVirtualRouterOutput, AWSError> { })
	function updateVirtualRouter(params:aws_sdk.appmesh.UpdateVirtualRouterInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateVirtualRouterOutput) -> Void):Request<aws_sdk.appmesh.UpdateVirtualRouterOutput, AWSError>;
	/**
		Updates an existing virtual service in a specified service mesh.
		
		Updates an existing virtual service in a specified service mesh.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateVirtualServiceOutput) -> Void):Request<aws_sdk.appmesh.UpdateVirtualServiceOutput, AWSError> { })
	function updateVirtualService(params:aws_sdk.appmesh.UpdateVirtualServiceInput, ?callback:(err:AWSError, data:aws_sdk.appmesh.UpdateVirtualServiceOutput) -> Void):Request<aws_sdk.appmesh.UpdateVirtualServiceOutput, AWSError>;
	static var prototype : AppMesh;
}