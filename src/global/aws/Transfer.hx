package global.aws;

@:native("AWS.Transfer") extern class Transfer extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.transfer.ClientConfiguration);
	/**
		Instantiates an autoscaling virtual server based on the selected file transfer protocol in AWS. When you make updates to your file transfer protocol-enabled server or when you work with users, use the service-generated ServerId property that is assigned to the newly created server.
		
		Instantiates an autoscaling virtual server based on the selected file transfer protocol in AWS. When you make updates to your file transfer protocol-enabled server or when you work with users, use the service-generated ServerId property that is assigned to the newly created server.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.CreateServerResponse) -> Void):Request<global.aws.transfer.CreateServerResponse, AWSError> { })
	function createServer(params:global.aws.transfer.CreateServerRequest, ?callback:(err:AWSError, data:global.aws.transfer.CreateServerResponse) -> Void):Request<global.aws.transfer.CreateServerResponse, AWSError>;
	/**
		Creates a user and associates them with an existing file transfer protocol-enabled server. You can only create and associate users with servers that have the IdentityProviderType set to SERVICE_MANAGED. Using parameters for CreateUser, you can specify the user name, set the home directory, store the user's public key, and assign the user's AWS Identity and Access Management (IAM) role. You can also optionally add a scope-down policy, and assign metadata with tags that can be used to group and search for users.
		
		Creates a user and associates them with an existing file transfer protocol-enabled server. You can only create and associate users with servers that have the IdentityProviderType set to SERVICE_MANAGED. Using parameters for CreateUser, you can specify the user name, set the home directory, store the user's public key, and assign the user's AWS Identity and Access Management (IAM) role. You can also optionally add a scope-down policy, and assign metadata with tags that can be used to group and search for users.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.CreateUserResponse) -> Void):Request<global.aws.transfer.CreateUserResponse, AWSError> { })
	function createUser(params:global.aws.transfer.CreateUserRequest, ?callback:(err:AWSError, data:global.aws.transfer.CreateUserResponse) -> Void):Request<global.aws.transfer.CreateUserResponse, AWSError>;
	/**
		Deletes the file transfer protocol-enabled server that you specify. No response returns from this operation.
		
		Deletes the file transfer protocol-enabled server that you specify. No response returns from this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteServer(params:global.aws.transfer.DeleteServerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a user's Secure Shell (SSH) public key. No response is returned from this operation.
		
		Deletes a user's Secure Shell (SSH) public key. No response is returned from this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteSshPublicKey(params:global.aws.transfer.DeleteSshPublicKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the user belonging to a file transfer protocol-enabled server you specify. No response returns from this operation.  When you delete a user from a server, the user's information is lost.
		
		Deletes the user belonging to a file transfer protocol-enabled server you specify. No response returns from this operation.  When you delete a user from a server, the user's information is lost.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUser(params:global.aws.transfer.DeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes a file transfer protocol-enabled server that you specify by passing the ServerId parameter. The response contains a description of a server's properties. When you set EndpointType to VPC, the response will contain the EndpointDetails.
		
		Describes a file transfer protocol-enabled server that you specify by passing the ServerId parameter. The response contains a description of a server's properties. When you set EndpointType to VPC, the response will contain the EndpointDetails.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.DescribeServerResponse) -> Void):Request<global.aws.transfer.DescribeServerResponse, AWSError> { })
	function describeServer(params:global.aws.transfer.DescribeServerRequest, ?callback:(err:AWSError, data:global.aws.transfer.DescribeServerResponse) -> Void):Request<global.aws.transfer.DescribeServerResponse, AWSError>;
	/**
		Describes the user assigned to the specific file transfer protocol-enabled server, as identified by its ServerId property. The response from this call returns the properties of the user associated with the ServerId value that was specified.
		
		Describes the user assigned to the specific file transfer protocol-enabled server, as identified by its ServerId property. The response from this call returns the properties of the user associated with the ServerId value that was specified.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.DescribeUserResponse) -> Void):Request<global.aws.transfer.DescribeUserResponse, AWSError> { })
	function describeUser(params:global.aws.transfer.DescribeUserRequest, ?callback:(err:AWSError, data:global.aws.transfer.DescribeUserResponse) -> Void):Request<global.aws.transfer.DescribeUserResponse, AWSError>;
	/**
		Adds a Secure Shell (SSH) public key to a user account identified by a UserName value assigned to the specific file transfer protocol-enabled server, identified by ServerId. The response returns the UserName value, the ServerId value, and the name of the SshPublicKeyId.
		
		Adds a Secure Shell (SSH) public key to a user account identified by a UserName value assigned to the specific file transfer protocol-enabled server, identified by ServerId. The response returns the UserName value, the ServerId value, and the name of the SshPublicKeyId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.ImportSshPublicKeyResponse) -> Void):Request<global.aws.transfer.ImportSshPublicKeyResponse, AWSError> { })
	function importSshPublicKey(params:global.aws.transfer.ImportSshPublicKeyRequest, ?callback:(err:AWSError, data:global.aws.transfer.ImportSshPublicKeyResponse) -> Void):Request<global.aws.transfer.ImportSshPublicKeyResponse, AWSError>;
	/**
		Lists the file transfer protocol-enabled servers that are associated with your AWS account.
		
		Lists the file transfer protocol-enabled servers that are associated with your AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.ListServersResponse) -> Void):Request<global.aws.transfer.ListServersResponse, AWSError> { })
	function listServers(params:global.aws.transfer.ListServersRequest, ?callback:(err:AWSError, data:global.aws.transfer.ListServersResponse) -> Void):Request<global.aws.transfer.ListServersResponse, AWSError>;
	/**
		Lists all of the tags associated with the Amazon Resource Number (ARN) you specify. The resource can be a user, server, or role.
		
		Lists all of the tags associated with the Amazon Resource Number (ARN) you specify. The resource can be a user, server, or role.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.ListTagsForResourceResponse) -> Void):Request<global.aws.transfer.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.transfer.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.transfer.ListTagsForResourceResponse) -> Void):Request<global.aws.transfer.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the users for a file transfer protocol-enabled server that you specify by passing the ServerId parameter.
		
		Lists the users for a file transfer protocol-enabled server that you specify by passing the ServerId parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.ListUsersResponse) -> Void):Request<global.aws.transfer.ListUsersResponse, AWSError> { })
	function listUsers(params:global.aws.transfer.ListUsersRequest, ?callback:(err:AWSError, data:global.aws.transfer.ListUsersResponse) -> Void):Request<global.aws.transfer.ListUsersResponse, AWSError>;
	/**
		Changes the state of a file transfer protocol-enabled server from OFFLINE to ONLINE. It has no impact on a server that is already ONLINE. An ONLINE server can accept and process file transfer jobs. The state of STARTING indicates that the server is in an intermediate state, either not fully able to respond, or not fully online. The values of START_FAILED can indicate an error condition. No response is returned from this call.
		
		Changes the state of a file transfer protocol-enabled server from OFFLINE to ONLINE. It has no impact on a server that is already ONLINE. An ONLINE server can accept and process file transfer jobs. The state of STARTING indicates that the server is in an intermediate state, either not fully able to respond, or not fully online. The values of START_FAILED can indicate an error condition. No response is returned from this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function startServer(params:global.aws.transfer.StartServerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Changes the state of a file transfer protocol-enabled server from ONLINE to OFFLINE. An OFFLINE server cannot accept and process file transfer jobs. Information tied to your server, such as server and user properties, are not affected by stopping your server. Stopping the server will not reduce or impact your file transfer protocol endpoint billing. The state of STOPPING indicates that the server is in an intermediate state, either not fully able to respond, or not fully offline. The values of STOP_FAILED can indicate an error condition. No response is returned from this call.
		
		Changes the state of a file transfer protocol-enabled server from ONLINE to OFFLINE. An OFFLINE server cannot accept and process file transfer jobs. Information tied to your server, such as server and user properties, are not affected by stopping your server. Stopping the server will not reduce or impact your file transfer protocol endpoint billing. The state of STOPPING indicates that the server is in an intermediate state, either not fully able to respond, or not fully offline. The values of STOP_FAILED can indicate an error condition. No response is returned from this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopServer(params:global.aws.transfer.StopServerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Attaches a key-value pair to a resource, as identified by its Amazon Resource Name (ARN). Resources are users, servers, roles, and other entities. There is no response returned from this call.
		
		Attaches a key-value pair to a resource, as identified by its Amazon Resource Name (ARN). Resources are users, servers, roles, and other entities. There is no response returned from this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.transfer.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		If the IdentityProviderType of a file transfer protocol-enabled server is API_Gateway, tests whether your API Gateway is set up successfully. We highly recommend that you call this operation to test your authentication method as soon as you create your server. By doing so, you can troubleshoot issues with the API Gateway integration to ensure that your users can successfully use the service.
		
		If the IdentityProviderType of a file transfer protocol-enabled server is API_Gateway, tests whether your API Gateway is set up successfully. We highly recommend that you call this operation to test your authentication method as soon as you create your server. By doing so, you can troubleshoot issues with the API Gateway integration to ensure that your users can successfully use the service.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.TestIdentityProviderResponse) -> Void):Request<global.aws.transfer.TestIdentityProviderResponse, AWSError> { })
	function testIdentityProvider(params:global.aws.transfer.TestIdentityProviderRequest, ?callback:(err:AWSError, data:global.aws.transfer.TestIdentityProviderResponse) -> Void):Request<global.aws.transfer.TestIdentityProviderResponse, AWSError>;
	/**
		Detaches a key-value pair from a resource, as identified by its Amazon Resource Name (ARN). Resources are users, servers, roles, and other entities. No response is returned from this call.
		
		Detaches a key-value pair from a resource, as identified by its Amazon Resource Name (ARN). Resources are users, servers, roles, and other entities. No response is returned from this call.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.transfer.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the file transfer protocol-enabled server's properties after that server has been created. The UpdateServer call returns the ServerId of the server you updated.
		
		Updates the file transfer protocol-enabled server's properties after that server has been created. The UpdateServer call returns the ServerId of the server you updated.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.UpdateServerResponse) -> Void):Request<global.aws.transfer.UpdateServerResponse, AWSError> { })
	function updateServer(params:global.aws.transfer.UpdateServerRequest, ?callback:(err:AWSError, data:global.aws.transfer.UpdateServerResponse) -> Void):Request<global.aws.transfer.UpdateServerResponse, AWSError>;
	/**
		Assigns new properties to a user. Parameters you pass modify any or all of the following: the home directory, role, and policy for the UserName and ServerId you specify. The response returns the ServerId and the UserName for the updated user.
		
		Assigns new properties to a user. Parameters you pass modify any or all of the following: the home directory, role, and policy for the UserName and ServerId you specify. The response returns the ServerId and the UserName for the updated user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.transfer.UpdateUserResponse) -> Void):Request<global.aws.transfer.UpdateUserResponse, AWSError> { })
	function updateUser(params:global.aws.transfer.UpdateUserRequest, ?callback:(err:AWSError, data:global.aws.transfer.UpdateUserResponse) -> Void):Request<global.aws.transfer.UpdateUserResponse, AWSError>;
	static var prototype : Transfer;
}