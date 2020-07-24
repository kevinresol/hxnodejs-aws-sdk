package global.aws;

@:native("AWS.IoTSecureTunneling") extern class IoTSecureTunneling extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.iotsecuretunneling.ClientConfiguration);
	/**
		Closes a tunnel identified by the unique tunnel id. When a CloseTunnel request is received, we close the WebSocket connections between the client and proxy server so no data can be transmitted.
		
		Closes a tunnel identified by the unique tunnel id. When a CloseTunnel request is received, we close the WebSocket connections between the client and proxy server so no data can be transmitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotsecuretunneling.CloseTunnelResponse) -> Void):Request<global.aws.iotsecuretunneling.CloseTunnelResponse, AWSError> { })
	function closeTunnel(params:global.aws.iotsecuretunneling.CloseTunnelRequest, ?callback:(err:AWSError, data:global.aws.iotsecuretunneling.CloseTunnelResponse) -> Void):Request<global.aws.iotsecuretunneling.CloseTunnelResponse, AWSError>;
	/**
		Gets information about a tunnel identified by the unique tunnel id.
		
		Gets information about a tunnel identified by the unique tunnel id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotsecuretunneling.DescribeTunnelResponse) -> Void):Request<global.aws.iotsecuretunneling.DescribeTunnelResponse, AWSError> { })
	function describeTunnel(params:global.aws.iotsecuretunneling.DescribeTunnelRequest, ?callback:(err:AWSError, data:global.aws.iotsecuretunneling.DescribeTunnelResponse) -> Void):Request<global.aws.iotsecuretunneling.DescribeTunnelResponse, AWSError>;
	/**
		Lists the tags for the specified resource.
		
		Lists the tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotsecuretunneling.ListTagsForResourceResponse) -> Void):Request<global.aws.iotsecuretunneling.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.iotsecuretunneling.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.iotsecuretunneling.ListTagsForResourceResponse) -> Void):Request<global.aws.iotsecuretunneling.ListTagsForResourceResponse, AWSError>;
	/**
		List all tunnels for an AWS account. Tunnels are listed by creation time in descending order, newer tunnels will be listed before older tunnels.
		
		List all tunnels for an AWS account. Tunnels are listed by creation time in descending order, newer tunnels will be listed before older tunnels.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotsecuretunneling.ListTunnelsResponse) -> Void):Request<global.aws.iotsecuretunneling.ListTunnelsResponse, AWSError> { })
	function listTunnels(params:global.aws.iotsecuretunneling.ListTunnelsRequest, ?callback:(err:AWSError, data:global.aws.iotsecuretunneling.ListTunnelsResponse) -> Void):Request<global.aws.iotsecuretunneling.ListTunnelsResponse, AWSError>;
	/**
		Creates a new tunnel, and returns two client access tokens for clients to use to connect to the AWS IoT Secure Tunneling proxy server. .
		
		Creates a new tunnel, and returns two client access tokens for clients to use to connect to the AWS IoT Secure Tunneling proxy server. .
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotsecuretunneling.OpenTunnelResponse) -> Void):Request<global.aws.iotsecuretunneling.OpenTunnelResponse, AWSError> { })
	function openTunnel(params:global.aws.iotsecuretunneling.OpenTunnelRequest, ?callback:(err:AWSError, data:global.aws.iotsecuretunneling.OpenTunnelResponse) -> Void):Request<global.aws.iotsecuretunneling.OpenTunnelResponse, AWSError>;
	/**
		A resource tag.
		
		A resource tag.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotsecuretunneling.TagResourceResponse) -> Void):Request<global.aws.iotsecuretunneling.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.iotsecuretunneling.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.iotsecuretunneling.TagResourceResponse) -> Void):Request<global.aws.iotsecuretunneling.TagResourceResponse, AWSError>;
	/**
		Removes a tag from a resource.
		
		Removes a tag from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.iotsecuretunneling.UntagResourceResponse) -> Void):Request<global.aws.iotsecuretunneling.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.iotsecuretunneling.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.iotsecuretunneling.UntagResourceResponse) -> Void):Request<global.aws.iotsecuretunneling.UntagResourceResponse, AWSError>;
	static var prototype : IoTSecureTunneling;
}