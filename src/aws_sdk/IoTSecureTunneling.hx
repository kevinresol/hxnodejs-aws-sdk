package aws_sdk;

@:jsRequire("aws-sdk", "IoTSecureTunneling") extern class IoTSecureTunneling extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.iotsecuretunneling.ClientConfiguration);
	/**
		Closes a tunnel identified by the unique tunnel id. When a CloseTunnel request is received, we close the WebSocket connections between the client and proxy server so no data can be transmitted.
		
		Closes a tunnel identified by the unique tunnel id. When a CloseTunnel request is received, we close the WebSocket connections between the client and proxy server so no data can be transmitted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.CloseTunnelResponse) -> Void):Request<aws_sdk.iotsecuretunneling.CloseTunnelResponse, AWSError> { })
	function closeTunnel(params:aws_sdk.iotsecuretunneling.CloseTunnelRequest, ?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.CloseTunnelResponse) -> Void):Request<aws_sdk.iotsecuretunneling.CloseTunnelResponse, AWSError>;
	/**
		Gets information about a tunnel identified by the unique tunnel id.
		
		Gets information about a tunnel identified by the unique tunnel id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.DescribeTunnelResponse) -> Void):Request<aws_sdk.iotsecuretunneling.DescribeTunnelResponse, AWSError> { })
	function describeTunnel(params:aws_sdk.iotsecuretunneling.DescribeTunnelRequest, ?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.DescribeTunnelResponse) -> Void):Request<aws_sdk.iotsecuretunneling.DescribeTunnelResponse, AWSError>;
	/**
		Lists the tags for the specified resource.
		
		Lists the tags for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iotsecuretunneling.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.iotsecuretunneling.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.ListTagsForResourceResponse) -> Void):Request<aws_sdk.iotsecuretunneling.ListTagsForResourceResponse, AWSError>;
	/**
		List all tunnels for an AWS account. Tunnels are listed by creation time in descending order, newer tunnels will be listed before older tunnels.
		
		List all tunnels for an AWS account. Tunnels are listed by creation time in descending order, newer tunnels will be listed before older tunnels.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.ListTunnelsResponse) -> Void):Request<aws_sdk.iotsecuretunneling.ListTunnelsResponse, AWSError> { })
	function listTunnels(params:aws_sdk.iotsecuretunneling.ListTunnelsRequest, ?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.ListTunnelsResponse) -> Void):Request<aws_sdk.iotsecuretunneling.ListTunnelsResponse, AWSError>;
	/**
		Creates a new tunnel, and returns two client access tokens for clients to use to connect to the AWS IoT Secure Tunneling proxy server. .
		
		Creates a new tunnel, and returns two client access tokens for clients to use to connect to the AWS IoT Secure Tunneling proxy server. .
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.OpenTunnelResponse) -> Void):Request<aws_sdk.iotsecuretunneling.OpenTunnelResponse, AWSError> { })
	function openTunnel(params:aws_sdk.iotsecuretunneling.OpenTunnelRequest, ?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.OpenTunnelResponse) -> Void):Request<aws_sdk.iotsecuretunneling.OpenTunnelResponse, AWSError>;
	/**
		A resource tag.
		
		A resource tag.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.TagResourceResponse) -> Void):Request<aws_sdk.iotsecuretunneling.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.iotsecuretunneling.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.TagResourceResponse) -> Void):Request<aws_sdk.iotsecuretunneling.TagResourceResponse, AWSError>;
	/**
		Removes a tag from a resource.
		
		Removes a tag from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.UntagResourceResponse) -> Void):Request<aws_sdk.iotsecuretunneling.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.iotsecuretunneling.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.iotsecuretunneling.UntagResourceResponse) -> Void):Request<aws_sdk.iotsecuretunneling.UntagResourceResponse, AWSError>;
	static var prototype : IoTSecureTunneling;
}