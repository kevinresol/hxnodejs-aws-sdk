package aws_sdk;

@:jsRequire("aws-sdk", "OpsWorks") extern class OpsWorks extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.opsworks.ClientConfiguration);
	/**
		Assign a registered instance to a layer.   You can assign registered on-premises instances to any layer type.   You can assign registered Amazon EC2 instances only to custom layers.   You cannot use this action with instances that were created with AWS OpsWorks Stacks.    Required Permissions: To use this action, an AWS Identity and Access Management (IAM) user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Assign a registered instance to a layer.   You can assign registered on-premises instances to any layer type.   You can assign registered Amazon EC2 instances only to custom layers.   You cannot use this action with instances that were created with AWS OpsWorks Stacks.    Required Permissions: To use this action, an AWS Identity and Access Management (IAM) user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function assignInstance(params:aws_sdk.opsworks.AssignInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Assigns one of the stack's registered Amazon EBS volumes to a specified instance. The volume must first be registered with the stack by calling RegisterVolume. After you register the volume, you must call UpdateVolume to specify a mount point before calling AssignVolume. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Assigns one of the stack's registered Amazon EBS volumes to a specified instance. The volume must first be registered with the stack by calling RegisterVolume. After you register the volume, you must call UpdateVolume to specify a mount point before calling AssignVolume. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function assignVolume(params:aws_sdk.opsworks.AssignVolumeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Associates one of the stack's registered Elastic IP addresses with a specified instance. The address must first be registered with the stack by calling RegisterElasticIp. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Associates one of the stack's registered Elastic IP addresses with a specified instance. The address must first be registered with the stack by calling RegisterElasticIp. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateElasticIp(params:aws_sdk.opsworks.AssociateElasticIpRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Attaches an Elastic Load Balancing load balancer to a specified layer. AWS OpsWorks Stacks does not support Application Load Balancer. You can only use Classic Load Balancer with AWS OpsWorks Stacks. For more information, see Elastic Load Balancing.  You must create the Elastic Load Balancing instance separately, by using the Elastic Load Balancing console, API, or CLI. For more information, see  Elastic Load Balancing Developer Guide.   Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Attaches an Elastic Load Balancing load balancer to a specified layer. AWS OpsWorks Stacks does not support Application Load Balancer. You can only use Classic Load Balancer with AWS OpsWorks Stacks. For more information, see Elastic Load Balancing.  You must create the Elastic Load Balancing instance separately, by using the Elastic Load Balancing console, API, or CLI. For more information, see  Elastic Load Balancing Developer Guide.   Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function attachElasticLoadBalancer(params:aws_sdk.opsworks.AttachElasticLoadBalancerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates a clone of a specified stack. For more information, see Clone a Stack. By default, all parameters are set to the values used by the parent stack.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Creates a clone of a specified stack. For more information, see Clone a Stack. By default, all parameters are set to the values used by the parent stack.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.CloneStackResult) -> Void):Request<aws_sdk.opsworks.CloneStackResult, AWSError> { })
	function cloneStack(params:aws_sdk.opsworks.CloneStackRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.CloneStackResult) -> Void):Request<aws_sdk.opsworks.CloneStackResult, AWSError>;
	/**
		Creates an app for a specified stack. For more information, see Creating Apps.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Creates an app for a specified stack. For more information, see Creating Apps.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.CreateAppResult) -> Void):Request<aws_sdk.opsworks.CreateAppResult, AWSError> { })
	function createApp(params:aws_sdk.opsworks.CreateAppRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.CreateAppResult) -> Void):Request<aws_sdk.opsworks.CreateAppResult, AWSError>;
	/**
		Runs deployment or stack commands. For more information, see Deploying Apps and Run Stack Commands.  Required Permissions: To use this action, an IAM user must have a Deploy or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Runs deployment or stack commands. For more information, see Deploying Apps and Run Stack Commands.  Required Permissions: To use this action, an IAM user must have a Deploy or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.CreateDeploymentResult) -> Void):Request<aws_sdk.opsworks.CreateDeploymentResult, AWSError> { })
	function createDeployment(params:aws_sdk.opsworks.CreateDeploymentRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.CreateDeploymentResult) -> Void):Request<aws_sdk.opsworks.CreateDeploymentResult, AWSError>;
	/**
		Creates an instance in a specified stack. For more information, see Adding an Instance to a Layer.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Creates an instance in a specified stack. For more information, see Adding an Instance to a Layer.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.CreateInstanceResult) -> Void):Request<aws_sdk.opsworks.CreateInstanceResult, AWSError> { })
	function createInstance(params:aws_sdk.opsworks.CreateInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.CreateInstanceResult) -> Void):Request<aws_sdk.opsworks.CreateInstanceResult, AWSError>;
	/**
		Creates a layer. For more information, see How to Create a Layer.  You should use CreateLayer for noncustom layer types such as PHP App Server only if the stack does not have an existing layer of that type. A stack can have at most one instance of each noncustom layer; if you attempt to create a second instance, CreateLayer fails. A stack can have an arbitrary number of custom layers, so you can call CreateLayer as many times as you like for that layer type.   Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Creates a layer. For more information, see How to Create a Layer.  You should use CreateLayer for noncustom layer types such as PHP App Server only if the stack does not have an existing layer of that type. A stack can have at most one instance of each noncustom layer; if you attempt to create a second instance, CreateLayer fails. A stack can have an arbitrary number of custom layers, so you can call CreateLayer as many times as you like for that layer type.   Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.CreateLayerResult) -> Void):Request<aws_sdk.opsworks.CreateLayerResult, AWSError> { })
	function createLayer(params:aws_sdk.opsworks.CreateLayerRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.CreateLayerResult) -> Void):Request<aws_sdk.opsworks.CreateLayerResult, AWSError>;
	/**
		Creates a new stack. For more information, see Create a New Stack.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Creates a new stack. For more information, see Create a New Stack.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.CreateStackResult) -> Void):Request<aws_sdk.opsworks.CreateStackResult, AWSError> { })
	function createStack(params:aws_sdk.opsworks.CreateStackRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.CreateStackResult) -> Void):Request<aws_sdk.opsworks.CreateStackResult, AWSError>;
	/**
		Creates a new user profile.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Creates a new user profile.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.CreateUserProfileResult) -> Void):Request<aws_sdk.opsworks.CreateUserProfileResult, AWSError> { })
	function createUserProfile(params:aws_sdk.opsworks.CreateUserProfileRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.CreateUserProfileResult) -> Void):Request<aws_sdk.opsworks.CreateUserProfileResult, AWSError>;
	/**
		Deletes a specified app.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Deletes a specified app.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApp(params:aws_sdk.opsworks.DeleteAppRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a specified instance, which terminates the associated Amazon EC2 instance. You must stop an instance before you can delete it. For more information, see Deleting Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Deletes a specified instance, which terminates the associated Amazon EC2 instance. You must stop an instance before you can delete it. For more information, see Deleting Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteInstance(params:aws_sdk.opsworks.DeleteInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a specified layer. You must first stop and then delete all associated instances or unassign registered instances. For more information, see How to Delete a Layer.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Deletes a specified layer. You must first stop and then delete all associated instances or unassign registered instances. For more information, see How to Delete a Layer.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteLayer(params:aws_sdk.opsworks.DeleteLayerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a specified stack. You must first delete all instances, layers, and apps or deregister registered instances. For more information, see Shut Down a Stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Deletes a specified stack. You must first delete all instances, layers, and apps or deregister registered instances. For more information, see Shut Down a Stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteStack(params:aws_sdk.opsworks.DeleteStackRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a user profile.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Deletes a user profile.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUserProfile(params:aws_sdk.opsworks.DeleteUserProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deregisters a specified Amazon ECS cluster from a stack. For more information, see  Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see https://docs.aws.amazon.com/opsworks/latest/userguide/opsworks-security-users.html.
		
		Deregisters a specified Amazon ECS cluster from a stack. For more information, see  Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see https://docs.aws.amazon.com/opsworks/latest/userguide/opsworks-security-users.html.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deregisterEcsCluster(params:aws_sdk.opsworks.DeregisterEcsClusterRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deregisters a specified Elastic IP address. The address can then be registered by another stack. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Deregisters a specified Elastic IP address. The address can then be registered by another stack. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deregisterElasticIp(params:aws_sdk.opsworks.DeregisterElasticIpRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deregister a registered Amazon EC2 or on-premises instance. This action removes the instance from the stack and returns it to your control. This action cannot be used with instances that were created with AWS OpsWorks Stacks.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Deregister a registered Amazon EC2 or on-premises instance. This action removes the instance from the stack and returns it to your control. This action cannot be used with instances that were created with AWS OpsWorks Stacks.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deregisterInstance(params:aws_sdk.opsworks.DeregisterInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deregisters an Amazon RDS instance.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Deregisters an Amazon RDS instance.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deregisterRdsDbInstance(params:aws_sdk.opsworks.DeregisterRdsDbInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deregisters an Amazon EBS volume. The volume can then be registered by another stack. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Deregisters an Amazon EBS volume. The volume can then be registered by another stack. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deregisterVolume(params:aws_sdk.opsworks.DeregisterVolumeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the available AWS OpsWorks Stacks agent versions. You must specify a stack ID or a configuration manager. DescribeAgentVersions returns a list of available agent versions for the specified stack or configuration manager.
		
		Describes the available AWS OpsWorks Stacks agent versions. You must specify a stack ID or a configuration manager. DescribeAgentVersions returns a list of available agent versions for the specified stack or configuration manager.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeAgentVersionsResult) -> Void):Request<aws_sdk.opsworks.DescribeAgentVersionsResult, AWSError> { })
	function describeAgentVersions(params:aws_sdk.opsworks.DescribeAgentVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeAgentVersionsResult) -> Void):Request<aws_sdk.opsworks.DescribeAgentVersionsResult, AWSError>;
	/**
		Requests a description of a specified set of apps.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Requests a description of a specified set of apps.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeAppsResult) -> Void):Request<aws_sdk.opsworks.DescribeAppsResult, AWSError> { })
	function describeApps(params:aws_sdk.opsworks.DescribeAppsRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeAppsResult) -> Void):Request<aws_sdk.opsworks.DescribeAppsResult, AWSError>;
	/**
		Describes the results of specified commands.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describes the results of specified commands.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeCommandsResult) -> Void):Request<aws_sdk.opsworks.DescribeCommandsResult, AWSError> { })
	function describeCommands(params:aws_sdk.opsworks.DescribeCommandsRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeCommandsResult) -> Void):Request<aws_sdk.opsworks.DescribeCommandsResult, AWSError>;
	/**
		Requests a description of a specified set of deployments.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Requests a description of a specified set of deployments.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeDeploymentsResult) -> Void):Request<aws_sdk.opsworks.DescribeDeploymentsResult, AWSError> { })
	function describeDeployments(params:aws_sdk.opsworks.DescribeDeploymentsRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeDeploymentsResult) -> Void):Request<aws_sdk.opsworks.DescribeDeploymentsResult, AWSError>;
	/**
		Describes Amazon ECS clusters that are registered with a stack. If you specify only a stack ID, you can use the MaxResults and NextToken parameters to paginate the response. However, AWS OpsWorks Stacks currently supports only one cluster per layer, so the result set has a maximum of one element.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack or an attached policy that explicitly grants permission. For more information about user permissions, see Managing User Permissions. This call accepts only one resource-identifying parameter.
		
		Describes Amazon ECS clusters that are registered with a stack. If you specify only a stack ID, you can use the MaxResults and NextToken parameters to paginate the response. However, AWS OpsWorks Stacks currently supports only one cluster per layer, so the result set has a maximum of one element.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack or an attached policy that explicitly grants permission. For more information about user permissions, see Managing User Permissions. This call accepts only one resource-identifying parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeEcsClustersResult) -> Void):Request<aws_sdk.opsworks.DescribeEcsClustersResult, AWSError> { })
	function describeEcsClusters(params:aws_sdk.opsworks.DescribeEcsClustersRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeEcsClustersResult) -> Void):Request<aws_sdk.opsworks.DescribeEcsClustersResult, AWSError>;
	/**
		Describes Elastic IP addresses.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describes Elastic IP addresses.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeElasticIpsResult) -> Void):Request<aws_sdk.opsworks.DescribeElasticIpsResult, AWSError> { })
	function describeElasticIps(params:aws_sdk.opsworks.DescribeElasticIpsRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeElasticIpsResult) -> Void):Request<aws_sdk.opsworks.DescribeElasticIpsResult, AWSError>;
	/**
		Describes a stack's Elastic Load Balancing instances.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describes a stack's Elastic Load Balancing instances.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeElasticLoadBalancersResult) -> Void):Request<aws_sdk.opsworks.DescribeElasticLoadBalancersResult, AWSError> { })
	function describeElasticLoadBalancers(params:aws_sdk.opsworks.DescribeElasticLoadBalancersRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeElasticLoadBalancersResult) -> Void):Request<aws_sdk.opsworks.DescribeElasticLoadBalancersResult, AWSError>;
	/**
		Requests a description of a set of instances.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Requests a description of a set of instances.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	function describeInstances(params:aws_sdk.opsworks.DescribeInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError>;
	/**
		Requests a description of one or more layers in a specified stack.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Requests a description of one or more layers in a specified stack.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeLayersResult) -> Void):Request<aws_sdk.opsworks.DescribeLayersResult, AWSError> { })
	function describeLayers(params:aws_sdk.opsworks.DescribeLayersRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeLayersResult) -> Void):Request<aws_sdk.opsworks.DescribeLayersResult, AWSError>;
	/**
		Describes load-based auto scaling configurations for specified layers.  You must specify at least one of the parameters.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describes load-based auto scaling configurations for specified layers.  You must specify at least one of the parameters.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeLoadBasedAutoScalingResult) -> Void):Request<aws_sdk.opsworks.DescribeLoadBasedAutoScalingResult, AWSError> { })
	function describeLoadBasedAutoScaling(params:aws_sdk.opsworks.DescribeLoadBasedAutoScalingRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeLoadBasedAutoScalingResult) -> Void):Request<aws_sdk.opsworks.DescribeLoadBasedAutoScalingResult, AWSError>;
	/**
		Describes a user's SSH information.  Required Permissions: To use this action, an IAM user must have self-management enabled or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	function describeMyUserProfile(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeMyUserProfileResult) -> Void):Request<aws_sdk.opsworks.DescribeMyUserProfileResult, AWSError>;
	/**
		Describes the operating systems that are supported by AWS OpsWorks Stacks.
	**/
	function describeOperatingSystems(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeOperatingSystemsResponse) -> Void):Request<aws_sdk.opsworks.DescribeOperatingSystemsResponse, AWSError>;
	/**
		Describes the permissions for a specified stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Describes the permissions for a specified stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribePermissionsResult) -> Void):Request<aws_sdk.opsworks.DescribePermissionsResult, AWSError> { })
	function describePermissions(params:aws_sdk.opsworks.DescribePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribePermissionsResult) -> Void):Request<aws_sdk.opsworks.DescribePermissionsResult, AWSError>;
	/**
		Describe an instance's RAID arrays.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describe an instance's RAID arrays.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeRaidArraysResult) -> Void):Request<aws_sdk.opsworks.DescribeRaidArraysResult, AWSError> { })
	function describeRaidArrays(params:aws_sdk.opsworks.DescribeRaidArraysRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeRaidArraysResult) -> Void):Request<aws_sdk.opsworks.DescribeRaidArraysResult, AWSError>;
	/**
		Describes Amazon RDS instances.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions. This call accepts only one resource-identifying parameter.
		
		Describes Amazon RDS instances.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions. This call accepts only one resource-identifying parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeRdsDbInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeRdsDbInstancesResult, AWSError> { })
	function describeRdsDbInstances(params:aws_sdk.opsworks.DescribeRdsDbInstancesRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeRdsDbInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeRdsDbInstancesResult, AWSError>;
	/**
		Describes AWS OpsWorks Stacks service errors.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions. This call accepts only one resource-identifying parameter.
		
		Describes AWS OpsWorks Stacks service errors.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions. This call accepts only one resource-identifying parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeServiceErrorsResult) -> Void):Request<aws_sdk.opsworks.DescribeServiceErrorsResult, AWSError> { })
	function describeServiceErrors(params:aws_sdk.opsworks.DescribeServiceErrorsRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeServiceErrorsResult) -> Void):Request<aws_sdk.opsworks.DescribeServiceErrorsResult, AWSError>;
	/**
		Requests a description of a stack's provisioning parameters.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Requests a description of a stack's provisioning parameters.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeStackProvisioningParametersResult) -> Void):Request<aws_sdk.opsworks.DescribeStackProvisioningParametersResult, AWSError> { })
	function describeStackProvisioningParameters(params:aws_sdk.opsworks.DescribeStackProvisioningParametersRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeStackProvisioningParametersResult) -> Void):Request<aws_sdk.opsworks.DescribeStackProvisioningParametersResult, AWSError>;
	/**
		Describes the number of layers and apps in a specified stack, and the number of instances in each state, such as running_setup or online.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describes the number of layers and apps in a specified stack, and the number of instances in each state, such as running_setup or online.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeStackSummaryResult) -> Void):Request<aws_sdk.opsworks.DescribeStackSummaryResult, AWSError> { })
	function describeStackSummary(params:aws_sdk.opsworks.DescribeStackSummaryRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeStackSummaryResult) -> Void):Request<aws_sdk.opsworks.DescribeStackSummaryResult, AWSError>;
	/**
		Requests a description of one or more stacks.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Requests a description of one or more stacks.  Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeStacksResult) -> Void):Request<aws_sdk.opsworks.DescribeStacksResult, AWSError> { })
	function describeStacks(params:aws_sdk.opsworks.DescribeStacksRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeStacksResult) -> Void):Request<aws_sdk.opsworks.DescribeStacksResult, AWSError>;
	/**
		Describes time-based auto scaling configurations for specified instances.  You must specify at least one of the parameters.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describes time-based auto scaling configurations for specified instances.  You must specify at least one of the parameters.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeTimeBasedAutoScalingResult) -> Void):Request<aws_sdk.opsworks.DescribeTimeBasedAutoScalingResult, AWSError> { })
	function describeTimeBasedAutoScaling(params:aws_sdk.opsworks.DescribeTimeBasedAutoScalingRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeTimeBasedAutoScalingResult) -> Void):Request<aws_sdk.opsworks.DescribeTimeBasedAutoScalingResult, AWSError>;
	/**
		Describe specified users.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describe specified users.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeUserProfilesResult) -> Void):Request<aws_sdk.opsworks.DescribeUserProfilesResult, AWSError> { })
	function describeUserProfiles(params:aws_sdk.opsworks.DescribeUserProfilesRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeUserProfilesResult) -> Void):Request<aws_sdk.opsworks.DescribeUserProfilesResult, AWSError>;
	/**
		Describes an instance's Amazon EBS volumes.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Describes an instance's Amazon EBS volumes.  This call accepts only one resource-identifying parameter.   Required Permissions: To use this action, an IAM user must have a Show, Deploy, or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeVolumesResult) -> Void):Request<aws_sdk.opsworks.DescribeVolumesResult, AWSError> { })
	function describeVolumes(params:aws_sdk.opsworks.DescribeVolumesRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeVolumesResult) -> Void):Request<aws_sdk.opsworks.DescribeVolumesResult, AWSError>;
	/**
		Detaches a specified Elastic Load Balancing instance from its layer.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Detaches a specified Elastic Load Balancing instance from its layer.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function detachElasticLoadBalancer(params:aws_sdk.opsworks.DetachElasticLoadBalancerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates an Elastic IP address from its instance. The address remains registered with the stack. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Disassociates an Elastic IP address from its instance. The address remains registered with the stack. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateElasticIp(params:aws_sdk.opsworks.DisassociateElasticIpRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets a generated host name for the specified layer, based on the current host name theme.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Gets a generated host name for the specified layer, based on the current host name theme.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.GetHostnameSuggestionResult) -> Void):Request<aws_sdk.opsworks.GetHostnameSuggestionResult, AWSError> { })
	function getHostnameSuggestion(params:aws_sdk.opsworks.GetHostnameSuggestionRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.GetHostnameSuggestionResult) -> Void):Request<aws_sdk.opsworks.GetHostnameSuggestionResult, AWSError>;
	/**
		This action can be used only with Windows stacks.  Grants RDP access to a Windows instance for a specified time period.
		
		This action can be used only with Windows stacks.  Grants RDP access to a Windows instance for a specified time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.GrantAccessResult) -> Void):Request<aws_sdk.opsworks.GrantAccessResult, AWSError> { })
	function grantAccess(params:aws_sdk.opsworks.GrantAccessRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.GrantAccessResult) -> Void):Request<aws_sdk.opsworks.GrantAccessResult, AWSError>;
	/**
		Returns a list of tags that are applied to the specified stack or layer.
		
		Returns a list of tags that are applied to the specified stack or layer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.ListTagsResult) -> Void):Request<aws_sdk.opsworks.ListTagsResult, AWSError> { })
	function listTags(params:aws_sdk.opsworks.ListTagsRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.ListTagsResult) -> Void):Request<aws_sdk.opsworks.ListTagsResult, AWSError>;
	/**
		Reboots a specified instance. For more information, see Starting, Stopping, and Rebooting Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Reboots a specified instance. For more information, see Starting, Stopping, and Rebooting Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function rebootInstance(params:aws_sdk.opsworks.RebootInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Registers a specified Amazon ECS cluster with a stack. You can register only one cluster with a stack. A cluster can be registered with only one stack. For more information, see  Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see  Managing User Permissions.
		
		Registers a specified Amazon ECS cluster with a stack. You can register only one cluster with a stack. A cluster can be registered with only one stack. For more information, see  Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see  Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.RegisterEcsClusterResult) -> Void):Request<aws_sdk.opsworks.RegisterEcsClusterResult, AWSError> { })
	function registerEcsCluster(params:aws_sdk.opsworks.RegisterEcsClusterRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.RegisterEcsClusterResult) -> Void):Request<aws_sdk.opsworks.RegisterEcsClusterResult, AWSError>;
	/**
		Registers an Elastic IP address with a specified stack. An address can be registered with only one stack at a time. If the address is already registered, you must first deregister it by calling DeregisterElasticIp. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Registers an Elastic IP address with a specified stack. An address can be registered with only one stack at a time. If the address is already registered, you must first deregister it by calling DeregisterElasticIp. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.RegisterElasticIpResult) -> Void):Request<aws_sdk.opsworks.RegisterElasticIpResult, AWSError> { })
	function registerElasticIp(params:aws_sdk.opsworks.RegisterElasticIpRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.RegisterElasticIpResult) -> Void):Request<aws_sdk.opsworks.RegisterElasticIpResult, AWSError>;
	/**
		Registers instances that were created outside of AWS OpsWorks Stacks with a specified stack.  We do not recommend using this action to register instances. The complete registration operation includes two tasks: installing the AWS OpsWorks Stacks agent on the instance, and registering the instance with the stack. RegisterInstance handles only the second step. You should instead use the AWS CLI register command, which performs the entire registration operation. For more information, see  Registering an Instance with an AWS OpsWorks Stacks Stack.  Registered instances have the same requirements as instances that are created by using the CreateInstance API. For example, registered instances must be running a supported Linux-based operating system, and they must have a supported instance type. For more information about requirements for instances that you want to register, see  Preparing the Instance.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Registers instances that were created outside of AWS OpsWorks Stacks with a specified stack.  We do not recommend using this action to register instances. The complete registration operation includes two tasks: installing the AWS OpsWorks Stacks agent on the instance, and registering the instance with the stack. RegisterInstance handles only the second step. You should instead use the AWS CLI register command, which performs the entire registration operation. For more information, see  Registering an Instance with an AWS OpsWorks Stacks Stack.  Registered instances have the same requirements as instances that are created by using the CreateInstance API. For example, registered instances must be running a supported Linux-based operating system, and they must have a supported instance type. For more information about requirements for instances that you want to register, see  Preparing the Instance.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.RegisterInstanceResult) -> Void):Request<aws_sdk.opsworks.RegisterInstanceResult, AWSError> { })
	function registerInstance(params:aws_sdk.opsworks.RegisterInstanceRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.RegisterInstanceResult) -> Void):Request<aws_sdk.opsworks.RegisterInstanceResult, AWSError>;
	/**
		Registers an Amazon RDS instance with a stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Registers an Amazon RDS instance with a stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function registerRdsDbInstance(params:aws_sdk.opsworks.RegisterRdsDbInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Registers an Amazon EBS volume with a specified stack. A volume can be registered with only one stack at a time. If the volume is already registered, you must first deregister it by calling DeregisterVolume. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Registers an Amazon EBS volume with a specified stack. A volume can be registered with only one stack at a time. If the volume is already registered, you must first deregister it by calling DeregisterVolume. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.opsworks.RegisterVolumeResult) -> Void):Request<aws_sdk.opsworks.RegisterVolumeResult, AWSError> { })
	function registerVolume(params:aws_sdk.opsworks.RegisterVolumeRequest, ?callback:(err:AWSError, data:aws_sdk.opsworks.RegisterVolumeResult) -> Void):Request<aws_sdk.opsworks.RegisterVolumeResult, AWSError>;
	/**
		Specify the load-based auto scaling configuration for a specified layer. For more information, see Managing Load with Time-based and Load-based Instances.  To use load-based auto scaling, you must create a set of load-based auto scaling instances. Load-based auto scaling operates only on the instances from that set, so you must ensure that you have created enough instances to handle the maximum anticipated load.   Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Specify the load-based auto scaling configuration for a specified layer. For more information, see Managing Load with Time-based and Load-based Instances.  To use load-based auto scaling, you must create a set of load-based auto scaling instances. Load-based auto scaling operates only on the instances from that set, so you must ensure that you have created enough instances to handle the maximum anticipated load.   Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setLoadBasedAutoScaling(params:aws_sdk.opsworks.SetLoadBasedAutoScalingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Specifies a user's permissions. For more information, see Security and Permissions.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Specifies a user's permissions. For more information, see Security and Permissions.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setPermission(params:aws_sdk.opsworks.SetPermissionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Specify the time-based auto scaling configuration for a specified instance. For more information, see Managing Load with Time-based and Load-based Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Specify the time-based auto scaling configuration for a specified instance. For more information, see Managing Load with Time-based and Load-based Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setTimeBasedAutoScaling(params:aws_sdk.opsworks.SetTimeBasedAutoScalingRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts a specified instance. For more information, see Starting, Stopping, and Rebooting Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Starts a specified instance. For more information, see Starting, Stopping, and Rebooting Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function startInstance(params:aws_sdk.opsworks.StartInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Starts a stack's instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Starts a stack's instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function startStack(params:aws_sdk.opsworks.StartStackRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a specified instance. When you stop a standard instance, the data disappears and must be reinstalled when you restart the instance. You can stop an Amazon EBS-backed instance without losing data. For more information, see Starting, Stopping, and Rebooting Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Stops a specified instance. When you stop a standard instance, the data disappears and must be reinstalled when you restart the instance. You can stop an Amazon EBS-backed instance without losing data. For more information, see Starting, Stopping, and Rebooting Instances.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopInstance(params:aws_sdk.opsworks.StopInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Stops a specified stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Stops a specified stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function stopStack(params:aws_sdk.opsworks.StopStackRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Apply cost-allocation tags to a specified stack or layer in AWS OpsWorks Stacks. For more information about how tagging works, see Tags in the AWS OpsWorks User Guide.
		
		Apply cost-allocation tags to a specified stack or layer in AWS OpsWorks Stacks. For more information about how tagging works, see Tags in the AWS OpsWorks User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.opsworks.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Unassigns a registered instance from all layers that are using the instance. The instance remains in the stack as an unassigned instance, and can be assigned to another layer as needed. You cannot use this action with instances that were created with AWS OpsWorks Stacks.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Unassigns a registered instance from all layers that are using the instance. The instance remains in the stack as an unassigned instance, and can be assigned to another layer as needed. You cannot use this action with instances that were created with AWS OpsWorks Stacks.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unassignInstance(params:aws_sdk.opsworks.UnassignInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Unassigns an assigned Amazon EBS volume. The volume remains registered with the stack. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Unassigns an assigned Amazon EBS volume. The volume remains registered with the stack. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unassignVolume(params:aws_sdk.opsworks.UnassignVolumeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes tags from a specified stack or layer.
		
		Removes tags from a specified stack or layer.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.opsworks.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a specified app.  Required Permissions: To use this action, an IAM user must have a Deploy or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Updates a specified app.  Required Permissions: To use this action, an IAM user must have a Deploy or Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateApp(params:aws_sdk.opsworks.UpdateAppRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a registered Elastic IP address's name. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Updates a registered Elastic IP address's name. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateElasticIp(params:aws_sdk.opsworks.UpdateElasticIpRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a specified instance.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Updates a specified instance.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateInstance(params:aws_sdk.opsworks.UpdateInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a specified layer.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Updates a specified layer.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateLayer(params:aws_sdk.opsworks.UpdateLayerRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a user's SSH public key.  Required Permissions: To use this action, an IAM user must have self-management enabled or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Updates a user's SSH public key.  Required Permissions: To use this action, an IAM user must have self-management enabled or an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateMyUserProfile(params:aws_sdk.opsworks.UpdateMyUserProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an Amazon RDS instance.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Updates an Amazon RDS instance.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateRdsDbInstance(params:aws_sdk.opsworks.UpdateRdsDbInstanceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a specified stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Updates a specified stack.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateStack(params:aws_sdk.opsworks.UpdateStackRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a specified user profile.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
		
		Updates a specified user profile.  Required Permissions: To use this action, an IAM user must have an attached policy that explicitly grants permissions. For more information about user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateUserProfile(params:aws_sdk.opsworks.UpdateUserProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an Amazon EBS volume's name or mount point. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
		
		Updates an Amazon EBS volume's name or mount point. For more information, see Resource Management.  Required Permissions: To use this action, an IAM user must have a Manage permissions level for the stack, or an attached policy that explicitly grants permissions. For more information on user permissions, see Managing User Permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateVolume(params:aws_sdk.opsworks.UpdateVolumeRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Waits for the appExists state by periodically calling the underlying OpsWorks.describeAppsoperation every 1 seconds (at most 40 times).
		
		Waits for the appExists state by periodically calling the underlying OpsWorks.describeAppsoperation every 1 seconds (at most 40 times).
		
		Waits for the deploymentSuccessful state by periodically calling the underlying OpsWorks.describeDeploymentsoperation every 15 seconds (at most 40 times). Wait until a deployment has completed successfully.
		
		Waits for the deploymentSuccessful state by periodically calling the underlying OpsWorks.describeDeploymentsoperation every 15 seconds (at most 40 times). Wait until a deployment has completed successfully.
		
		Waits for the instanceOnline state by periodically calling the underlying OpsWorks.describeInstancesoperation every 15 seconds (at most 40 times). Wait until OpsWorks instance is online.
		
		Waits for the instanceOnline state by periodically calling the underlying OpsWorks.describeInstancesoperation every 15 seconds (at most 40 times). Wait until OpsWorks instance is online.
		
		Waits for the instanceRegistered state by periodically calling the underlying OpsWorks.describeInstancesoperation every 15 seconds (at most 40 times). Wait until OpsWorks instance is registered.
		
		Waits for the instanceRegistered state by periodically calling the underlying OpsWorks.describeInstancesoperation every 15 seconds (at most 40 times). Wait until OpsWorks instance is registered.
		
		Waits for the instanceStopped state by periodically calling the underlying OpsWorks.describeInstancesoperation every 15 seconds (at most 40 times). Wait until OpsWorks instance is stopped.
		
		Waits for the instanceStopped state by periodically calling the underlying OpsWorks.describeInstancesoperation every 15 seconds (at most 40 times). Wait until OpsWorks instance is stopped.
		
		Waits for the instanceTerminated state by periodically calling the underlying OpsWorks.describeInstancesoperation every 15 seconds (at most 40 times). Wait until OpsWorks instance is terminated.
		
		Waits for the instanceTerminated state by periodically calling the underlying OpsWorks.describeInstancesoperation every 15 seconds (at most 40 times). Wait until OpsWorks instance is terminated.
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeAppsResult) -> Void):Request<aws_sdk.opsworks.DescribeAppsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.opsworks.DescribeDeploymentsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeDeploymentsResult) -> Void):Request<aws_sdk.opsworks.DescribeDeploymentsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeDeploymentsResult) -> Void):Request<aws_sdk.opsworks.DescribeDeploymentsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.opsworks.DescribeInstancesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.opsworks.DescribeInstancesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.opsworks.DescribeInstancesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.opsworks.DescribeInstancesRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeInstancesResult) -> Void):Request<aws_sdk.opsworks.DescribeInstancesResult, AWSError> { })
	function waitFor(state:String, params:aws_sdk.opsworks.DescribeAppsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.opsworks.DescribeAppsResult) -> Void):Request<aws_sdk.opsworks.DescribeAppsResult, AWSError>;
	static var prototype : OpsWorks;
}