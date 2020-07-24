package aws_sdk;

@:jsRequire("aws-sdk", "MQ") extern class MQ extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mq.ClientConfiguration);
	/**
		Creates a broker. Note: This API is asynchronous.
		
		Creates a broker. Note: This API is asynchronous.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.CreateBrokerResponse) -> Void):Request<aws_sdk.mq.CreateBrokerResponse, AWSError> { })
	function createBroker(params:aws_sdk.mq.CreateBrokerRequest, ?callback:(err:AWSError, data:aws_sdk.mq.CreateBrokerResponse) -> Void):Request<aws_sdk.mq.CreateBrokerResponse, AWSError>;
	/**
		Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version).
		
		Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.CreateConfigurationResponse) -> Void):Request<aws_sdk.mq.CreateConfigurationResponse, AWSError> { })
	function createConfiguration(params:aws_sdk.mq.CreateConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mq.CreateConfigurationResponse) -> Void):Request<aws_sdk.mq.CreateConfigurationResponse, AWSError>;
	/**
		Add a tag to a resource.
		
		Add a tag to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createTags(params:aws_sdk.mq.CreateTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an ActiveMQ user.
		
		Creates an ActiveMQ user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.CreateUserResponse) -> Void):Request<aws_sdk.mq.CreateUserResponse, AWSError> { })
	function createUser(params:aws_sdk.mq.CreateUserRequest, ?callback:(err:AWSError, data:aws_sdk.mq.CreateUserResponse) -> Void):Request<aws_sdk.mq.CreateUserResponse, AWSError>;
	/**
		Deletes a broker. Note: This API is asynchronous.
		
		Deletes a broker. Note: This API is asynchronous.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.DeleteBrokerResponse) -> Void):Request<aws_sdk.mq.DeleteBrokerResponse, AWSError> { })
	function deleteBroker(params:aws_sdk.mq.DeleteBrokerRequest, ?callback:(err:AWSError, data:aws_sdk.mq.DeleteBrokerResponse) -> Void):Request<aws_sdk.mq.DeleteBrokerResponse, AWSError>;
	/**
		Removes a tag from a resource.
		
		Removes a tag from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTags(params:aws_sdk.mq.DeleteTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an ActiveMQ user.
		
		Deletes an ActiveMQ user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.DeleteUserResponse) -> Void):Request<aws_sdk.mq.DeleteUserResponse, AWSError> { })
	function deleteUser(params:aws_sdk.mq.DeleteUserRequest, ?callback:(err:AWSError, data:aws_sdk.mq.DeleteUserResponse) -> Void):Request<aws_sdk.mq.DeleteUserResponse, AWSError>;
	/**
		Returns information about the specified broker.
		
		Returns information about the specified broker.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.DescribeBrokerResponse) -> Void):Request<aws_sdk.mq.DescribeBrokerResponse, AWSError> { })
	function describeBroker(params:aws_sdk.mq.DescribeBrokerRequest, ?callback:(err:AWSError, data:aws_sdk.mq.DescribeBrokerResponse) -> Void):Request<aws_sdk.mq.DescribeBrokerResponse, AWSError>;
	/**
		Describe available engine types and versions.
		
		Describe available engine types and versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.DescribeBrokerEngineTypesResponse) -> Void):Request<aws_sdk.mq.DescribeBrokerEngineTypesResponse, AWSError> { })
	function describeBrokerEngineTypes(params:aws_sdk.mq.DescribeBrokerEngineTypesRequest, ?callback:(err:AWSError, data:aws_sdk.mq.DescribeBrokerEngineTypesResponse) -> Void):Request<aws_sdk.mq.DescribeBrokerEngineTypesResponse, AWSError>;
	/**
		Describe available broker instance options.
		
		Describe available broker instance options.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.DescribeBrokerInstanceOptionsResponse) -> Void):Request<aws_sdk.mq.DescribeBrokerInstanceOptionsResponse, AWSError> { })
	function describeBrokerInstanceOptions(params:aws_sdk.mq.DescribeBrokerInstanceOptionsRequest, ?callback:(err:AWSError, data:aws_sdk.mq.DescribeBrokerInstanceOptionsResponse) -> Void):Request<aws_sdk.mq.DescribeBrokerInstanceOptionsResponse, AWSError>;
	/**
		Returns information about the specified configuration.
		
		Returns information about the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.DescribeConfigurationResponse) -> Void):Request<aws_sdk.mq.DescribeConfigurationResponse, AWSError> { })
	function describeConfiguration(params:aws_sdk.mq.DescribeConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mq.DescribeConfigurationResponse) -> Void):Request<aws_sdk.mq.DescribeConfigurationResponse, AWSError>;
	/**
		Returns the specified configuration revision for the specified configuration.
		
		Returns the specified configuration revision for the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.DescribeConfigurationRevisionResponse) -> Void):Request<aws_sdk.mq.DescribeConfigurationRevisionResponse, AWSError> { })
	function describeConfigurationRevision(params:aws_sdk.mq.DescribeConfigurationRevisionRequest, ?callback:(err:AWSError, data:aws_sdk.mq.DescribeConfigurationRevisionResponse) -> Void):Request<aws_sdk.mq.DescribeConfigurationRevisionResponse, AWSError>;
	/**
		Returns information about an ActiveMQ user.
		
		Returns information about an ActiveMQ user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.DescribeUserResponse) -> Void):Request<aws_sdk.mq.DescribeUserResponse, AWSError> { })
	function describeUser(params:aws_sdk.mq.DescribeUserRequest, ?callback:(err:AWSError, data:aws_sdk.mq.DescribeUserResponse) -> Void):Request<aws_sdk.mq.DescribeUserResponse, AWSError>;
	/**
		Returns a list of all brokers.
		
		Returns a list of all brokers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.ListBrokersResponse) -> Void):Request<aws_sdk.mq.ListBrokersResponse, AWSError> { })
	function listBrokers(params:aws_sdk.mq.ListBrokersRequest, ?callback:(err:AWSError, data:aws_sdk.mq.ListBrokersResponse) -> Void):Request<aws_sdk.mq.ListBrokersResponse, AWSError>;
	/**
		Returns a list of all revisions for the specified configuration.
		
		Returns a list of all revisions for the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.ListConfigurationRevisionsResponse) -> Void):Request<aws_sdk.mq.ListConfigurationRevisionsResponse, AWSError> { })
	function listConfigurationRevisions(params:aws_sdk.mq.ListConfigurationRevisionsRequest, ?callback:(err:AWSError, data:aws_sdk.mq.ListConfigurationRevisionsResponse) -> Void):Request<aws_sdk.mq.ListConfigurationRevisionsResponse, AWSError>;
	/**
		Returns a list of all configurations.
		
		Returns a list of all configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.ListConfigurationsResponse) -> Void):Request<aws_sdk.mq.ListConfigurationsResponse, AWSError> { })
	function listConfigurations(params:aws_sdk.mq.ListConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.mq.ListConfigurationsResponse) -> Void):Request<aws_sdk.mq.ListConfigurationsResponse, AWSError>;
	/**
		Lists tags for a resource.
		
		Lists tags for a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.ListTagsResponse) -> Void):Request<aws_sdk.mq.ListTagsResponse, AWSError> { })
	function listTags(params:aws_sdk.mq.ListTagsRequest, ?callback:(err:AWSError, data:aws_sdk.mq.ListTagsResponse) -> Void):Request<aws_sdk.mq.ListTagsResponse, AWSError>;
	/**
		Returns a list of all ActiveMQ users.
		
		Returns a list of all ActiveMQ users.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.ListUsersResponse) -> Void):Request<aws_sdk.mq.ListUsersResponse, AWSError> { })
	function listUsers(params:aws_sdk.mq.ListUsersRequest, ?callback:(err:AWSError, data:aws_sdk.mq.ListUsersResponse) -> Void):Request<aws_sdk.mq.ListUsersResponse, AWSError>;
	/**
		Reboots a broker. Note: This API is asynchronous.
		
		Reboots a broker. Note: This API is asynchronous.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.RebootBrokerResponse) -> Void):Request<aws_sdk.mq.RebootBrokerResponse, AWSError> { })
	function rebootBroker(params:aws_sdk.mq.RebootBrokerRequest, ?callback:(err:AWSError, data:aws_sdk.mq.RebootBrokerResponse) -> Void):Request<aws_sdk.mq.RebootBrokerResponse, AWSError>;
	/**
		Adds a pending configuration change to a broker.
		
		Adds a pending configuration change to a broker.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.UpdateBrokerResponse) -> Void):Request<aws_sdk.mq.UpdateBrokerResponse, AWSError> { })
	function updateBroker(params:aws_sdk.mq.UpdateBrokerRequest, ?callback:(err:AWSError, data:aws_sdk.mq.UpdateBrokerResponse) -> Void):Request<aws_sdk.mq.UpdateBrokerResponse, AWSError>;
	/**
		Updates the specified configuration.
		
		Updates the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.UpdateConfigurationResponse) -> Void):Request<aws_sdk.mq.UpdateConfigurationResponse, AWSError> { })
	function updateConfiguration(params:aws_sdk.mq.UpdateConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mq.UpdateConfigurationResponse) -> Void):Request<aws_sdk.mq.UpdateConfigurationResponse, AWSError>;
	/**
		Updates the information for an ActiveMQ user.
		
		Updates the information for an ActiveMQ user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mq.UpdateUserResponse) -> Void):Request<aws_sdk.mq.UpdateUserResponse, AWSError> { })
	function updateUser(params:aws_sdk.mq.UpdateUserRequest, ?callback:(err:AWSError, data:aws_sdk.mq.UpdateUserResponse) -> Void):Request<aws_sdk.mq.UpdateUserResponse, AWSError>;
	static var prototype : MQ;
}