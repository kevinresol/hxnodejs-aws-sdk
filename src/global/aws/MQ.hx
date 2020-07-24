package global.aws;

@:native("AWS.MQ") extern class MQ extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mq.ClientConfiguration);
	/**
		Creates a broker. Note: This API is asynchronous.
		
		Creates a broker. Note: This API is asynchronous.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.CreateBrokerResponse) -> Void):Request<global.aws.mq.CreateBrokerResponse, AWSError> { })
	function createBroker(params:global.aws.mq.CreateBrokerRequest, ?callback:(err:AWSError, data:global.aws.mq.CreateBrokerResponse) -> Void):Request<global.aws.mq.CreateBrokerResponse, AWSError>;
	/**
		Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version).
		
		Creates a new configuration for the specified configuration name. Amazon MQ uses the default configuration (the engine type and version).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.CreateConfigurationResponse) -> Void):Request<global.aws.mq.CreateConfigurationResponse, AWSError> { })
	function createConfiguration(params:global.aws.mq.CreateConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mq.CreateConfigurationResponse) -> Void):Request<global.aws.mq.CreateConfigurationResponse, AWSError>;
	/**
		Add a tag to a resource.
		
		Add a tag to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createTags(params:global.aws.mq.CreateTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an ActiveMQ user.
		
		Creates an ActiveMQ user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.CreateUserResponse) -> Void):Request<global.aws.mq.CreateUserResponse, AWSError> { })
	function createUser(params:global.aws.mq.CreateUserRequest, ?callback:(err:AWSError, data:global.aws.mq.CreateUserResponse) -> Void):Request<global.aws.mq.CreateUserResponse, AWSError>;
	/**
		Deletes a broker. Note: This API is asynchronous.
		
		Deletes a broker. Note: This API is asynchronous.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.DeleteBrokerResponse) -> Void):Request<global.aws.mq.DeleteBrokerResponse, AWSError> { })
	function deleteBroker(params:global.aws.mq.DeleteBrokerRequest, ?callback:(err:AWSError, data:global.aws.mq.DeleteBrokerResponse) -> Void):Request<global.aws.mq.DeleteBrokerResponse, AWSError>;
	/**
		Removes a tag from a resource.
		
		Removes a tag from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteTags(params:global.aws.mq.DeleteTagsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an ActiveMQ user.
		
		Deletes an ActiveMQ user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.DeleteUserResponse) -> Void):Request<global.aws.mq.DeleteUserResponse, AWSError> { })
	function deleteUser(params:global.aws.mq.DeleteUserRequest, ?callback:(err:AWSError, data:global.aws.mq.DeleteUserResponse) -> Void):Request<global.aws.mq.DeleteUserResponse, AWSError>;
	/**
		Returns information about the specified broker.
		
		Returns information about the specified broker.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.DescribeBrokerResponse) -> Void):Request<global.aws.mq.DescribeBrokerResponse, AWSError> { })
	function describeBroker(params:global.aws.mq.DescribeBrokerRequest, ?callback:(err:AWSError, data:global.aws.mq.DescribeBrokerResponse) -> Void):Request<global.aws.mq.DescribeBrokerResponse, AWSError>;
	/**
		Describe available engine types and versions.
		
		Describe available engine types and versions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.DescribeBrokerEngineTypesResponse) -> Void):Request<global.aws.mq.DescribeBrokerEngineTypesResponse, AWSError> { })
	function describeBrokerEngineTypes(params:global.aws.mq.DescribeBrokerEngineTypesRequest, ?callback:(err:AWSError, data:global.aws.mq.DescribeBrokerEngineTypesResponse) -> Void):Request<global.aws.mq.DescribeBrokerEngineTypesResponse, AWSError>;
	/**
		Describe available broker instance options.
		
		Describe available broker instance options.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.DescribeBrokerInstanceOptionsResponse) -> Void):Request<global.aws.mq.DescribeBrokerInstanceOptionsResponse, AWSError> { })
	function describeBrokerInstanceOptions(params:global.aws.mq.DescribeBrokerInstanceOptionsRequest, ?callback:(err:AWSError, data:global.aws.mq.DescribeBrokerInstanceOptionsResponse) -> Void):Request<global.aws.mq.DescribeBrokerInstanceOptionsResponse, AWSError>;
	/**
		Returns information about the specified configuration.
		
		Returns information about the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.DescribeConfigurationResponse) -> Void):Request<global.aws.mq.DescribeConfigurationResponse, AWSError> { })
	function describeConfiguration(params:global.aws.mq.DescribeConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mq.DescribeConfigurationResponse) -> Void):Request<global.aws.mq.DescribeConfigurationResponse, AWSError>;
	/**
		Returns the specified configuration revision for the specified configuration.
		
		Returns the specified configuration revision for the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.DescribeConfigurationRevisionResponse) -> Void):Request<global.aws.mq.DescribeConfigurationRevisionResponse, AWSError> { })
	function describeConfigurationRevision(params:global.aws.mq.DescribeConfigurationRevisionRequest, ?callback:(err:AWSError, data:global.aws.mq.DescribeConfigurationRevisionResponse) -> Void):Request<global.aws.mq.DescribeConfigurationRevisionResponse, AWSError>;
	/**
		Returns information about an ActiveMQ user.
		
		Returns information about an ActiveMQ user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.DescribeUserResponse) -> Void):Request<global.aws.mq.DescribeUserResponse, AWSError> { })
	function describeUser(params:global.aws.mq.DescribeUserRequest, ?callback:(err:AWSError, data:global.aws.mq.DescribeUserResponse) -> Void):Request<global.aws.mq.DescribeUserResponse, AWSError>;
	/**
		Returns a list of all brokers.
		
		Returns a list of all brokers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.ListBrokersResponse) -> Void):Request<global.aws.mq.ListBrokersResponse, AWSError> { })
	function listBrokers(params:global.aws.mq.ListBrokersRequest, ?callback:(err:AWSError, data:global.aws.mq.ListBrokersResponse) -> Void):Request<global.aws.mq.ListBrokersResponse, AWSError>;
	/**
		Returns a list of all revisions for the specified configuration.
		
		Returns a list of all revisions for the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.ListConfigurationRevisionsResponse) -> Void):Request<global.aws.mq.ListConfigurationRevisionsResponse, AWSError> { })
	function listConfigurationRevisions(params:global.aws.mq.ListConfigurationRevisionsRequest, ?callback:(err:AWSError, data:global.aws.mq.ListConfigurationRevisionsResponse) -> Void):Request<global.aws.mq.ListConfigurationRevisionsResponse, AWSError>;
	/**
		Returns a list of all configurations.
		
		Returns a list of all configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.ListConfigurationsResponse) -> Void):Request<global.aws.mq.ListConfigurationsResponse, AWSError> { })
	function listConfigurations(params:global.aws.mq.ListConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.mq.ListConfigurationsResponse) -> Void):Request<global.aws.mq.ListConfigurationsResponse, AWSError>;
	/**
		Lists tags for a resource.
		
		Lists tags for a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.ListTagsResponse) -> Void):Request<global.aws.mq.ListTagsResponse, AWSError> { })
	function listTags(params:global.aws.mq.ListTagsRequest, ?callback:(err:AWSError, data:global.aws.mq.ListTagsResponse) -> Void):Request<global.aws.mq.ListTagsResponse, AWSError>;
	/**
		Returns a list of all ActiveMQ users.
		
		Returns a list of all ActiveMQ users.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.ListUsersResponse) -> Void):Request<global.aws.mq.ListUsersResponse, AWSError> { })
	function listUsers(params:global.aws.mq.ListUsersRequest, ?callback:(err:AWSError, data:global.aws.mq.ListUsersResponse) -> Void):Request<global.aws.mq.ListUsersResponse, AWSError>;
	/**
		Reboots a broker. Note: This API is asynchronous.
		
		Reboots a broker. Note: This API is asynchronous.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.RebootBrokerResponse) -> Void):Request<global.aws.mq.RebootBrokerResponse, AWSError> { })
	function rebootBroker(params:global.aws.mq.RebootBrokerRequest, ?callback:(err:AWSError, data:global.aws.mq.RebootBrokerResponse) -> Void):Request<global.aws.mq.RebootBrokerResponse, AWSError>;
	/**
		Adds a pending configuration change to a broker.
		
		Adds a pending configuration change to a broker.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.UpdateBrokerResponse) -> Void):Request<global.aws.mq.UpdateBrokerResponse, AWSError> { })
	function updateBroker(params:global.aws.mq.UpdateBrokerRequest, ?callback:(err:AWSError, data:global.aws.mq.UpdateBrokerResponse) -> Void):Request<global.aws.mq.UpdateBrokerResponse, AWSError>;
	/**
		Updates the specified configuration.
		
		Updates the specified configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.UpdateConfigurationResponse) -> Void):Request<global.aws.mq.UpdateConfigurationResponse, AWSError> { })
	function updateConfiguration(params:global.aws.mq.UpdateConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mq.UpdateConfigurationResponse) -> Void):Request<global.aws.mq.UpdateConfigurationResponse, AWSError>;
	/**
		Updates the information for an ActiveMQ user.
		
		Updates the information for an ActiveMQ user.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mq.UpdateUserResponse) -> Void):Request<global.aws.mq.UpdateUserResponse, AWSError> { })
	function updateUser(params:global.aws.mq.UpdateUserRequest, ?callback:(err:AWSError, data:global.aws.mq.UpdateUserResponse) -> Void):Request<global.aws.mq.UpdateUserResponse, AWSError>;
	static var prototype : MQ;
}