package aws_sdk;

@:jsRequire("aws-sdk", "CodeStarconnections") extern class CodeStarconnections extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codestarconnections.ClientConfiguration);
	/**
		Creates a connection that can then be given to other AWS services like CodePipeline so that it can access third-party code repositories. The connection is in pending status until the third-party connection handshake is completed from the console.
		
		Creates a connection that can then be given to other AWS services like CodePipeline so that it can access third-party code repositories. The connection is in pending status until the third-party connection handshake is completed from the console.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.CreateConnectionOutput) -> Void):Request<aws_sdk.codestarconnections.CreateConnectionOutput, AWSError> { })
	function createConnection(params:aws_sdk.codestarconnections.CreateConnectionInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.CreateConnectionOutput) -> Void):Request<aws_sdk.codestarconnections.CreateConnectionOutput, AWSError>;
	/**
		Creates a resource that represents the infrastructure where a third-party provider is installed. The host is used when you create connections to an installed third-party provider type, such as GitHub Enterprise Server. You create one host for all connections to that provider.  A host created through the CLI or the SDK is in `PENDING` status by default. You can make its status `AVAILABLE` by setting up the host in the console.
		
		Creates a resource that represents the infrastructure where a third-party provider is installed. The host is used when you create connections to an installed third-party provider type, such as GitHub Enterprise Server. You create one host for all connections to that provider.  A host created through the CLI or the SDK is in `PENDING` status by default. You can make its status `AVAILABLE` by setting up the host in the console.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.CreateHostOutput) -> Void):Request<aws_sdk.codestarconnections.CreateHostOutput, AWSError> { })
	function createHost(params:aws_sdk.codestarconnections.CreateHostInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.CreateHostOutput) -> Void):Request<aws_sdk.codestarconnections.CreateHostOutput, AWSError>;
	/**
		The connection to be deleted.
		
		The connection to be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.DeleteConnectionOutput) -> Void):Request<aws_sdk.codestarconnections.DeleteConnectionOutput, AWSError> { })
	function deleteConnection(params:aws_sdk.codestarconnections.DeleteConnectionInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.DeleteConnectionOutput) -> Void):Request<aws_sdk.codestarconnections.DeleteConnectionOutput, AWSError>;
	/**
		The host to be deleted. Before you delete a host, all connections associated to the host must be deleted.  A host cannot be deleted if it is in the VPC_CONFIG_INITIALIZING or VPC_CONFIG_DELETING state.
		
		The host to be deleted. Before you delete a host, all connections associated to the host must be deleted.  A host cannot be deleted if it is in the VPC_CONFIG_INITIALIZING or VPC_CONFIG_DELETING state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.DeleteHostOutput) -> Void):Request<aws_sdk.codestarconnections.DeleteHostOutput, AWSError> { })
	function deleteHost(params:aws_sdk.codestarconnections.DeleteHostInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.DeleteHostOutput) -> Void):Request<aws_sdk.codestarconnections.DeleteHostOutput, AWSError>;
	/**
		Returns the connection ARN and details such as status, owner, and provider type.
		
		Returns the connection ARN and details such as status, owner, and provider type.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.GetConnectionOutput) -> Void):Request<aws_sdk.codestarconnections.GetConnectionOutput, AWSError> { })
	function getConnection(params:aws_sdk.codestarconnections.GetConnectionInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.GetConnectionOutput) -> Void):Request<aws_sdk.codestarconnections.GetConnectionOutput, AWSError>;
	/**
		Returns the host ARN and details such as status, provider type, endpoint, and, if applicable, the VPC configuration.
		
		Returns the host ARN and details such as status, provider type, endpoint, and, if applicable, the VPC configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.GetHostOutput) -> Void):Request<aws_sdk.codestarconnections.GetHostOutput, AWSError> { })
	function getHost(params:aws_sdk.codestarconnections.GetHostInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.GetHostOutput) -> Void):Request<aws_sdk.codestarconnections.GetHostOutput, AWSError>;
	/**
		Lists the connections associated with your account.
		
		Lists the connections associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.ListConnectionsOutput) -> Void):Request<aws_sdk.codestarconnections.ListConnectionsOutput, AWSError> { })
	function listConnections(params:aws_sdk.codestarconnections.ListConnectionsInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.ListConnectionsOutput) -> Void):Request<aws_sdk.codestarconnections.ListConnectionsOutput, AWSError>;
	/**
		Lists the hosts associated with your account.
		
		Lists the hosts associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.ListHostsOutput) -> Void):Request<aws_sdk.codestarconnections.ListHostsOutput, AWSError> { })
	function listHosts(params:aws_sdk.codestarconnections.ListHostsInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.ListHostsOutput) -> Void):Request<aws_sdk.codestarconnections.ListHostsOutput, AWSError>;
	/**
		Gets the set of key-value pairs (metadata) that are used to manage the resource.
		
		Gets the set of key-value pairs (metadata) that are used to manage the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.ListTagsForResourceOutput) -> Void):Request<aws_sdk.codestarconnections.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:aws_sdk.codestarconnections.ListTagsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.ListTagsForResourceOutput) -> Void):Request<aws_sdk.codestarconnections.ListTagsForResourceOutput, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.TagResourceOutput) -> Void):Request<aws_sdk.codestarconnections.TagResourceOutput, AWSError> { })
	function tagResource(params:aws_sdk.codestarconnections.TagResourceInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.TagResourceOutput) -> Void):Request<aws_sdk.codestarconnections.TagResourceOutput, AWSError>;
	/**
		Removes tags from an AWS resource.
		
		Removes tags from an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarconnections.UntagResourceOutput) -> Void):Request<aws_sdk.codestarconnections.UntagResourceOutput, AWSError> { })
	function untagResource(params:aws_sdk.codestarconnections.UntagResourceInput, ?callback:(err:AWSError, data:aws_sdk.codestarconnections.UntagResourceOutput) -> Void):Request<aws_sdk.codestarconnections.UntagResourceOutput, AWSError>;
	static var prototype : CodeStarconnections;
}