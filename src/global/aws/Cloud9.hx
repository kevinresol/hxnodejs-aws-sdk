package global.aws;

@:native("AWS.Cloud9") extern class Cloud9 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cloud9.ClientConfiguration);
	/**
		Creates an AWS Cloud9 development environment, launches an Amazon Elastic Compute Cloud (Amazon EC2) instance, and then connects from the instance to the environment.
		
		Creates an AWS Cloud9 development environment, launches an Amazon Elastic Compute Cloud (Amazon EC2) instance, and then connects from the instance to the environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.CreateEnvironmentEC2Result) -> Void):Request<global.aws.cloud9.CreateEnvironmentEC2Result, AWSError> { })
	function createEnvironmentEC2(params:global.aws.cloud9.CreateEnvironmentEC2Request, ?callback:(err:AWSError, data:global.aws.cloud9.CreateEnvironmentEC2Result) -> Void):Request<global.aws.cloud9.CreateEnvironmentEC2Result, AWSError>;
	/**
		Adds an environment member to an AWS Cloud9 development environment.
		
		Adds an environment member to an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.CreateEnvironmentMembershipResult) -> Void):Request<global.aws.cloud9.CreateEnvironmentMembershipResult, AWSError> { })
	function createEnvironmentMembership(params:global.aws.cloud9.CreateEnvironmentMembershipRequest, ?callback:(err:AWSError, data:global.aws.cloud9.CreateEnvironmentMembershipResult) -> Void):Request<global.aws.cloud9.CreateEnvironmentMembershipResult, AWSError>;
	/**
		Deletes an AWS Cloud9 development environment. If an Amazon EC2 instance is connected to the environment, also terminates the instance.
		
		Deletes an AWS Cloud9 development environment. If an Amazon EC2 instance is connected to the environment, also terminates the instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.DeleteEnvironmentResult) -> Void):Request<global.aws.cloud9.DeleteEnvironmentResult, AWSError> { })
	function deleteEnvironment(params:global.aws.cloud9.DeleteEnvironmentRequest, ?callback:(err:AWSError, data:global.aws.cloud9.DeleteEnvironmentResult) -> Void):Request<global.aws.cloud9.DeleteEnvironmentResult, AWSError>;
	/**
		Deletes an environment member from an AWS Cloud9 development environment.
		
		Deletes an environment member from an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.DeleteEnvironmentMembershipResult) -> Void):Request<global.aws.cloud9.DeleteEnvironmentMembershipResult, AWSError> { })
	function deleteEnvironmentMembership(params:global.aws.cloud9.DeleteEnvironmentMembershipRequest, ?callback:(err:AWSError, data:global.aws.cloud9.DeleteEnvironmentMembershipResult) -> Void):Request<global.aws.cloud9.DeleteEnvironmentMembershipResult, AWSError>;
	/**
		Gets information about environment members for an AWS Cloud9 development environment.
		
		Gets information about environment members for an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.DescribeEnvironmentMembershipsResult) -> Void):Request<global.aws.cloud9.DescribeEnvironmentMembershipsResult, AWSError> { })
	function describeEnvironmentMemberships(params:global.aws.cloud9.DescribeEnvironmentMembershipsRequest, ?callback:(err:AWSError, data:global.aws.cloud9.DescribeEnvironmentMembershipsResult) -> Void):Request<global.aws.cloud9.DescribeEnvironmentMembershipsResult, AWSError>;
	/**
		Gets status information for an AWS Cloud9 development environment.
		
		Gets status information for an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.DescribeEnvironmentStatusResult) -> Void):Request<global.aws.cloud9.DescribeEnvironmentStatusResult, AWSError> { })
	function describeEnvironmentStatus(params:global.aws.cloud9.DescribeEnvironmentStatusRequest, ?callback:(err:AWSError, data:global.aws.cloud9.DescribeEnvironmentStatusResult) -> Void):Request<global.aws.cloud9.DescribeEnvironmentStatusResult, AWSError>;
	/**
		Gets information about AWS Cloud9 development environments.
		
		Gets information about AWS Cloud9 development environments.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.DescribeEnvironmentsResult) -> Void):Request<global.aws.cloud9.DescribeEnvironmentsResult, AWSError> { })
	function describeEnvironments(params:global.aws.cloud9.DescribeEnvironmentsRequest, ?callback:(err:AWSError, data:global.aws.cloud9.DescribeEnvironmentsResult) -> Void):Request<global.aws.cloud9.DescribeEnvironmentsResult, AWSError>;
	/**
		Gets a list of AWS Cloud9 development environment identifiers.
		
		Gets a list of AWS Cloud9 development environment identifiers.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.ListEnvironmentsResult) -> Void):Request<global.aws.cloud9.ListEnvironmentsResult, AWSError> { })
	function listEnvironments(params:global.aws.cloud9.ListEnvironmentsRequest, ?callback:(err:AWSError, data:global.aws.cloud9.ListEnvironmentsResult) -> Void):Request<global.aws.cloud9.ListEnvironmentsResult, AWSError>;
	/**
		Gets a list of the tags associated with an AWS Cloud9 development environment.
		
		Gets a list of the tags associated with an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.ListTagsForResourceResponse) -> Void):Request<global.aws.cloud9.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.cloud9.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.cloud9.ListTagsForResourceResponse) -> Void):Request<global.aws.cloud9.ListTagsForResourceResponse, AWSError>;
	/**
		Adds tags to an AWS Cloud9 development environment.  Tags that you add to an AWS Cloud9 environment by using this method will NOT be automatically propagated to underlying resources.
		
		Adds tags to an AWS Cloud9 development environment.  Tags that you add to an AWS Cloud9 environment by using this method will NOT be automatically propagated to underlying resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.TagResourceResponse) -> Void):Request<global.aws.cloud9.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.cloud9.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.cloud9.TagResourceResponse) -> Void):Request<global.aws.cloud9.TagResourceResponse, AWSError>;
	/**
		Removes tags from an AWS Cloud9 development environment.
		
		Removes tags from an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.UntagResourceResponse) -> Void):Request<global.aws.cloud9.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.cloud9.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.cloud9.UntagResourceResponse) -> Void):Request<global.aws.cloud9.UntagResourceResponse, AWSError>;
	/**
		Changes the settings of an existing AWS Cloud9 development environment.
		
		Changes the settings of an existing AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.UpdateEnvironmentResult) -> Void):Request<global.aws.cloud9.UpdateEnvironmentResult, AWSError> { })
	function updateEnvironment(params:global.aws.cloud9.UpdateEnvironmentRequest, ?callback:(err:AWSError, data:global.aws.cloud9.UpdateEnvironmentResult) -> Void):Request<global.aws.cloud9.UpdateEnvironmentResult, AWSError>;
	/**
		Changes the settings of an existing environment member for an AWS Cloud9 development environment.
		
		Changes the settings of an existing environment member for an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cloud9.UpdateEnvironmentMembershipResult) -> Void):Request<global.aws.cloud9.UpdateEnvironmentMembershipResult, AWSError> { })
	function updateEnvironmentMembership(params:global.aws.cloud9.UpdateEnvironmentMembershipRequest, ?callback:(err:AWSError, data:global.aws.cloud9.UpdateEnvironmentMembershipResult) -> Void):Request<global.aws.cloud9.UpdateEnvironmentMembershipResult, AWSError>;
	static var prototype : Cloud9;
}