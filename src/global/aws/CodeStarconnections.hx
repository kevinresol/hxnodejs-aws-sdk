package global.aws;

@:native("AWS.CodeStarconnections") extern class CodeStarconnections extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codestarconnections.ClientConfiguration);
	/**
		Creates a connection that can then be given to other AWS services like CodePipeline so that it can access third-party code repositories. The connection is in pending status until the third-party connection handshake is completed from the console.
		
		Creates a connection that can then be given to other AWS services like CodePipeline so that it can access third-party code repositories. The connection is in pending status until the third-party connection handshake is completed from the console.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.CreateConnectionOutput) -> Void):Request<global.aws.codestarconnections.CreateConnectionOutput, AWSError> { })
	function createConnection(params:global.aws.codestarconnections.CreateConnectionInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.CreateConnectionOutput) -> Void):Request<global.aws.codestarconnections.CreateConnectionOutput, AWSError>;
	/**
		Creates a resource that represents the infrastructure where a third-party provider is installed. The host is used when you create connections to an installed third-party provider type, such as GitHub Enterprise Server. You create one host for all connections to that provider.  A host created through the CLI or the SDK is in `PENDING` status by default. You can make its status `AVAILABLE` by setting up the host in the console.
		
		Creates a resource that represents the infrastructure where a third-party provider is installed. The host is used when you create connections to an installed third-party provider type, such as GitHub Enterprise Server. You create one host for all connections to that provider.  A host created through the CLI or the SDK is in `PENDING` status by default. You can make its status `AVAILABLE` by setting up the host in the console.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.CreateHostOutput) -> Void):Request<global.aws.codestarconnections.CreateHostOutput, AWSError> { })
	function createHost(params:global.aws.codestarconnections.CreateHostInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.CreateHostOutput) -> Void):Request<global.aws.codestarconnections.CreateHostOutput, AWSError>;
	/**
		The connection to be deleted.
		
		The connection to be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.DeleteConnectionOutput) -> Void):Request<global.aws.codestarconnections.DeleteConnectionOutput, AWSError> { })
	function deleteConnection(params:global.aws.codestarconnections.DeleteConnectionInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.DeleteConnectionOutput) -> Void):Request<global.aws.codestarconnections.DeleteConnectionOutput, AWSError>;
	/**
		The host to be deleted. Before you delete a host, all connections associated to the host must be deleted.  A host cannot be deleted if it is in the VPC_CONFIG_INITIALIZING or VPC_CONFIG_DELETING state.
		
		The host to be deleted. Before you delete a host, all connections associated to the host must be deleted.  A host cannot be deleted if it is in the VPC_CONFIG_INITIALIZING or VPC_CONFIG_DELETING state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.DeleteHostOutput) -> Void):Request<global.aws.codestarconnections.DeleteHostOutput, AWSError> { })
	function deleteHost(params:global.aws.codestarconnections.DeleteHostInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.DeleteHostOutput) -> Void):Request<global.aws.codestarconnections.DeleteHostOutput, AWSError>;
	/**
		Returns the connection ARN and details such as status, owner, and provider type.
		
		Returns the connection ARN and details such as status, owner, and provider type.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.GetConnectionOutput) -> Void):Request<global.aws.codestarconnections.GetConnectionOutput, AWSError> { })
	function getConnection(params:global.aws.codestarconnections.GetConnectionInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.GetConnectionOutput) -> Void):Request<global.aws.codestarconnections.GetConnectionOutput, AWSError>;
	/**
		Returns the host ARN and details such as status, provider type, endpoint, and, if applicable, the VPC configuration.
		
		Returns the host ARN and details such as status, provider type, endpoint, and, if applicable, the VPC configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.GetHostOutput) -> Void):Request<global.aws.codestarconnections.GetHostOutput, AWSError> { })
	function getHost(params:global.aws.codestarconnections.GetHostInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.GetHostOutput) -> Void):Request<global.aws.codestarconnections.GetHostOutput, AWSError>;
	/**
		Lists the connections associated with your account.
		
		Lists the connections associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.ListConnectionsOutput) -> Void):Request<global.aws.codestarconnections.ListConnectionsOutput, AWSError> { })
	function listConnections(params:global.aws.codestarconnections.ListConnectionsInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.ListConnectionsOutput) -> Void):Request<global.aws.codestarconnections.ListConnectionsOutput, AWSError>;
	/**
		Lists the hosts associated with your account.
		
		Lists the hosts associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.ListHostsOutput) -> Void):Request<global.aws.codestarconnections.ListHostsOutput, AWSError> { })
	function listHosts(params:global.aws.codestarconnections.ListHostsInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.ListHostsOutput) -> Void):Request<global.aws.codestarconnections.ListHostsOutput, AWSError>;
	/**
		Gets the set of key-value pairs (metadata) that are used to manage the resource.
		
		Gets the set of key-value pairs (metadata) that are used to manage the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.ListTagsForResourceOutput) -> Void):Request<global.aws.codestarconnections.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:global.aws.codestarconnections.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.ListTagsForResourceOutput) -> Void):Request<global.aws.codestarconnections.ListTagsForResourceOutput, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.TagResourceOutput) -> Void):Request<global.aws.codestarconnections.TagResourceOutput, AWSError> { })
	function tagResource(params:global.aws.codestarconnections.TagResourceInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.TagResourceOutput) -> Void):Request<global.aws.codestarconnections.TagResourceOutput, AWSError>;
	/**
		Removes tags from an AWS resource.
		
		Removes tags from an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarconnections.UntagResourceOutput) -> Void):Request<global.aws.codestarconnections.UntagResourceOutput, AWSError> { })
	function untagResource(params:global.aws.codestarconnections.UntagResourceInput, ?callback:(err:AWSError, data:global.aws.codestarconnections.UntagResourceOutput) -> Void):Request<global.aws.codestarconnections.UntagResourceOutput, AWSError>;
	static var prototype : CodeStarconnections;
}