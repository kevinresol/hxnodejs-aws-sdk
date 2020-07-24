package aws_sdk;

@:jsRequire("aws-sdk", "Cloud9") extern class Cloud9 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.cloud9.ClientConfiguration);
	/**
		Creates an AWS Cloud9 development environment, launches an Amazon Elastic Compute Cloud (Amazon EC2) instance, and then connects from the instance to the environment.
		
		Creates an AWS Cloud9 development environment, launches an Amazon Elastic Compute Cloud (Amazon EC2) instance, and then connects from the instance to the environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.CreateEnvironmentEC2Result) -> Void):Request<aws_sdk.cloud9.CreateEnvironmentEC2Result, AWSError> { })
	function createEnvironmentEC2(params:aws_sdk.cloud9.CreateEnvironmentEC2Request, ?callback:(err:AWSError, data:aws_sdk.cloud9.CreateEnvironmentEC2Result) -> Void):Request<aws_sdk.cloud9.CreateEnvironmentEC2Result, AWSError>;
	/**
		Adds an environment member to an AWS Cloud9 development environment.
		
		Adds an environment member to an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.CreateEnvironmentMembershipResult) -> Void):Request<aws_sdk.cloud9.CreateEnvironmentMembershipResult, AWSError> { })
	function createEnvironmentMembership(params:aws_sdk.cloud9.CreateEnvironmentMembershipRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.CreateEnvironmentMembershipResult) -> Void):Request<aws_sdk.cloud9.CreateEnvironmentMembershipResult, AWSError>;
	/**
		Deletes an AWS Cloud9 development environment. If an Amazon EC2 instance is connected to the environment, also terminates the instance.
		
		Deletes an AWS Cloud9 development environment. If an Amazon EC2 instance is connected to the environment, also terminates the instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.DeleteEnvironmentResult) -> Void):Request<aws_sdk.cloud9.DeleteEnvironmentResult, AWSError> { })
	function deleteEnvironment(params:aws_sdk.cloud9.DeleteEnvironmentRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.DeleteEnvironmentResult) -> Void):Request<aws_sdk.cloud9.DeleteEnvironmentResult, AWSError>;
	/**
		Deletes an environment member from an AWS Cloud9 development environment.
		
		Deletes an environment member from an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.DeleteEnvironmentMembershipResult) -> Void):Request<aws_sdk.cloud9.DeleteEnvironmentMembershipResult, AWSError> { })
	function deleteEnvironmentMembership(params:aws_sdk.cloud9.DeleteEnvironmentMembershipRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.DeleteEnvironmentMembershipResult) -> Void):Request<aws_sdk.cloud9.DeleteEnvironmentMembershipResult, AWSError>;
	/**
		Gets information about environment members for an AWS Cloud9 development environment.
		
		Gets information about environment members for an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.DescribeEnvironmentMembershipsResult) -> Void):Request<aws_sdk.cloud9.DescribeEnvironmentMembershipsResult, AWSError> { })
	function describeEnvironmentMemberships(params:aws_sdk.cloud9.DescribeEnvironmentMembershipsRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.DescribeEnvironmentMembershipsResult) -> Void):Request<aws_sdk.cloud9.DescribeEnvironmentMembershipsResult, AWSError>;
	/**
		Gets status information for an AWS Cloud9 development environment.
		
		Gets status information for an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.DescribeEnvironmentStatusResult) -> Void):Request<aws_sdk.cloud9.DescribeEnvironmentStatusResult, AWSError> { })
	function describeEnvironmentStatus(params:aws_sdk.cloud9.DescribeEnvironmentStatusRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.DescribeEnvironmentStatusResult) -> Void):Request<aws_sdk.cloud9.DescribeEnvironmentStatusResult, AWSError>;
	/**
		Gets information about AWS Cloud9 development environments.
		
		Gets information about AWS Cloud9 development environments.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.DescribeEnvironmentsResult) -> Void):Request<aws_sdk.cloud9.DescribeEnvironmentsResult, AWSError> { })
	function describeEnvironments(params:aws_sdk.cloud9.DescribeEnvironmentsRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.DescribeEnvironmentsResult) -> Void):Request<aws_sdk.cloud9.DescribeEnvironmentsResult, AWSError>;
	/**
		Gets a list of AWS Cloud9 development environment identifiers.
		
		Gets a list of AWS Cloud9 development environment identifiers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.ListEnvironmentsResult) -> Void):Request<aws_sdk.cloud9.ListEnvironmentsResult, AWSError> { })
	function listEnvironments(params:aws_sdk.cloud9.ListEnvironmentsRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.ListEnvironmentsResult) -> Void):Request<aws_sdk.cloud9.ListEnvironmentsResult, AWSError>;
	/**
		Gets a list of the tags associated with an AWS Cloud9 development environment.
		
		Gets a list of the tags associated with an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.ListTagsForResourceResponse) -> Void):Request<aws_sdk.cloud9.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.cloud9.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.ListTagsForResourceResponse) -> Void):Request<aws_sdk.cloud9.ListTagsForResourceResponse, AWSError>;
	/**
		Adds tags to an AWS Cloud9 development environment.  Tags that you add to an AWS Cloud9 environment by using this method will NOT be automatically propagated to underlying resources.
		
		Adds tags to an AWS Cloud9 development environment.  Tags that you add to an AWS Cloud9 environment by using this method will NOT be automatically propagated to underlying resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.TagResourceResponse) -> Void):Request<aws_sdk.cloud9.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.cloud9.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.TagResourceResponse) -> Void):Request<aws_sdk.cloud9.TagResourceResponse, AWSError>;
	/**
		Removes tags from an AWS Cloud9 development environment.
		
		Removes tags from an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.UntagResourceResponse) -> Void):Request<aws_sdk.cloud9.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.cloud9.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.UntagResourceResponse) -> Void):Request<aws_sdk.cloud9.UntagResourceResponse, AWSError>;
	/**
		Changes the settings of an existing AWS Cloud9 development environment.
		
		Changes the settings of an existing AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.UpdateEnvironmentResult) -> Void):Request<aws_sdk.cloud9.UpdateEnvironmentResult, AWSError> { })
	function updateEnvironment(params:aws_sdk.cloud9.UpdateEnvironmentRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.UpdateEnvironmentResult) -> Void):Request<aws_sdk.cloud9.UpdateEnvironmentResult, AWSError>;
	/**
		Changes the settings of an existing environment member for an AWS Cloud9 development environment.
		
		Changes the settings of an existing environment member for an AWS Cloud9 development environment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.cloud9.UpdateEnvironmentMembershipResult) -> Void):Request<aws_sdk.cloud9.UpdateEnvironmentMembershipResult, AWSError> { })
	function updateEnvironmentMembership(params:aws_sdk.cloud9.UpdateEnvironmentMembershipRequest, ?callback:(err:AWSError, data:aws_sdk.cloud9.UpdateEnvironmentMembershipResult) -> Void):Request<aws_sdk.cloud9.UpdateEnvironmentMembershipResult, AWSError>;
	static var prototype : Cloud9;
}