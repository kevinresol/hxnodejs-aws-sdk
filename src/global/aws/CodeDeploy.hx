package global.aws;

@:native("AWS.CodeDeploy") extern class CodeDeploy extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codedeploy.ClientConfiguration);
	/**
		Adds tags to on-premises instances.
		
		Adds tags to on-premises instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addTagsToOnPremisesInstances(params:global.aws.codedeploy.AddTagsToOnPremisesInstancesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets information about one or more application revisions. The maximum number of application revisions that can be returned is 25.
		
		Gets information about one or more application revisions. The maximum number of application revisions that can be returned is 25.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetApplicationRevisionsOutput) -> Void):Request<global.aws.codedeploy.BatchGetApplicationRevisionsOutput, AWSError> { })
	function batchGetApplicationRevisions(params:global.aws.codedeploy.BatchGetApplicationRevisionsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetApplicationRevisionsOutput) -> Void):Request<global.aws.codedeploy.BatchGetApplicationRevisionsOutput, AWSError>;
	/**
		Gets information about one or more applications. The maximum number of applications that can be returned is 100.
		
		Gets information about one or more applications. The maximum number of applications that can be returned is 100.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetApplicationsOutput) -> Void):Request<global.aws.codedeploy.BatchGetApplicationsOutput, AWSError> { })
	function batchGetApplications(params:global.aws.codedeploy.BatchGetApplicationsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetApplicationsOutput) -> Void):Request<global.aws.codedeploy.BatchGetApplicationsOutput, AWSError>;
	/**
		Gets information about one or more deployment groups.
		
		Gets information about one or more deployment groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetDeploymentGroupsOutput) -> Void):Request<global.aws.codedeploy.BatchGetDeploymentGroupsOutput, AWSError> { })
	function batchGetDeploymentGroups(params:global.aws.codedeploy.BatchGetDeploymentGroupsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetDeploymentGroupsOutput) -> Void):Request<global.aws.codedeploy.BatchGetDeploymentGroupsOutput, AWSError>;
	/**
		This method works, but is deprecated. Use BatchGetDeploymentTargets instead.    Returns an array of one or more instances associated with a deployment. This method works with EC2/On-premises and AWS Lambda compute platforms. The newer BatchGetDeploymentTargets works with all compute platforms. The maximum number of instances that can be returned is 25.
		
		This method works, but is deprecated. Use BatchGetDeploymentTargets instead.    Returns an array of one or more instances associated with a deployment. This method works with EC2/On-premises and AWS Lambda compute platforms. The newer BatchGetDeploymentTargets works with all compute platforms. The maximum number of instances that can be returned is 25.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetDeploymentInstancesOutput) -> Void):Request<global.aws.codedeploy.BatchGetDeploymentInstancesOutput, AWSError> { })
	function batchGetDeploymentInstances(params:global.aws.codedeploy.BatchGetDeploymentInstancesInput, ?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetDeploymentInstancesOutput) -> Void):Request<global.aws.codedeploy.BatchGetDeploymentInstancesOutput, AWSError>;
	/**
		Returns an array of one or more targets associated with a deployment. This method works with all compute types and should be used instead of the deprecated BatchGetDeploymentInstances. The maximum number of targets that can be returned is 25.  The type of targets returned depends on the deployment's compute platform or deployment method:     EC2/On-premises: Information about EC2 instance targets.     AWS Lambda: Information about Lambda functions targets.     Amazon ECS: Information about Amazon ECS service targets.     CloudFormation: Information about targets of blue/green deployments initiated by a CloudFormation stack update.
		
		Returns an array of one or more targets associated with a deployment. This method works with all compute types and should be used instead of the deprecated BatchGetDeploymentInstances. The maximum number of targets that can be returned is 25.  The type of targets returned depends on the deployment's compute platform or deployment method:     EC2/On-premises: Information about EC2 instance targets.     AWS Lambda: Information about Lambda functions targets.     Amazon ECS: Information about Amazon ECS service targets.     CloudFormation: Information about targets of blue/green deployments initiated by a CloudFormation stack update.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetDeploymentTargetsOutput) -> Void):Request<global.aws.codedeploy.BatchGetDeploymentTargetsOutput, AWSError> { })
	function batchGetDeploymentTargets(params:global.aws.codedeploy.BatchGetDeploymentTargetsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetDeploymentTargetsOutput) -> Void):Request<global.aws.codedeploy.BatchGetDeploymentTargetsOutput, AWSError>;
	/**
		Gets information about one or more deployments. The maximum number of deployments that can be returned is 25.
		
		Gets information about one or more deployments. The maximum number of deployments that can be returned is 25.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetDeploymentsOutput) -> Void):Request<global.aws.codedeploy.BatchGetDeploymentsOutput, AWSError> { })
	function batchGetDeployments(params:global.aws.codedeploy.BatchGetDeploymentsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetDeploymentsOutput) -> Void):Request<global.aws.codedeploy.BatchGetDeploymentsOutput, AWSError>;
	/**
		Gets information about one or more on-premises instances. The maximum number of on-premises instances that can be returned is 25.
		
		Gets information about one or more on-premises instances. The maximum number of on-premises instances that can be returned is 25.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetOnPremisesInstancesOutput) -> Void):Request<global.aws.codedeploy.BatchGetOnPremisesInstancesOutput, AWSError> { })
	function batchGetOnPremisesInstances(params:global.aws.codedeploy.BatchGetOnPremisesInstancesInput, ?callback:(err:AWSError, data:global.aws.codedeploy.BatchGetOnPremisesInstancesOutput) -> Void):Request<global.aws.codedeploy.BatchGetOnPremisesInstancesOutput, AWSError>;
	/**
		For a blue/green deployment, starts the process of rerouting traffic from instances in the original environment to instances in the replacement environment without waiting for a specified wait time to elapse. (Traffic rerouting, which is achieved by registering instances in the replacement environment with the load balancer, can start as soon as all instances have a status of Ready.)
		
		For a blue/green deployment, starts the process of rerouting traffic from instances in the original environment to instances in the replacement environment without waiting for a specified wait time to elapse. (Traffic rerouting, which is achieved by registering instances in the replacement environment with the load balancer, can start as soon as all instances have a status of Ready.)
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function continueDeployment(params:global.aws.codedeploy.ContinueDeploymentInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an application.
		
		Creates an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.CreateApplicationOutput) -> Void):Request<global.aws.codedeploy.CreateApplicationOutput, AWSError> { })
	function createApplication(params:global.aws.codedeploy.CreateApplicationInput, ?callback:(err:AWSError, data:global.aws.codedeploy.CreateApplicationOutput) -> Void):Request<global.aws.codedeploy.CreateApplicationOutput, AWSError>;
	/**
		Deploys an application revision through the specified deployment group.
		
		Deploys an application revision through the specified deployment group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.CreateDeploymentOutput) -> Void):Request<global.aws.codedeploy.CreateDeploymentOutput, AWSError> { })
	function createDeployment(params:global.aws.codedeploy.CreateDeploymentInput, ?callback:(err:AWSError, data:global.aws.codedeploy.CreateDeploymentOutput) -> Void):Request<global.aws.codedeploy.CreateDeploymentOutput, AWSError>;
	/**
		Creates a deployment configuration.
		
		Creates a deployment configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.CreateDeploymentConfigOutput) -> Void):Request<global.aws.codedeploy.CreateDeploymentConfigOutput, AWSError> { })
	function createDeploymentConfig(params:global.aws.codedeploy.CreateDeploymentConfigInput, ?callback:(err:AWSError, data:global.aws.codedeploy.CreateDeploymentConfigOutput) -> Void):Request<global.aws.codedeploy.CreateDeploymentConfigOutput, AWSError>;
	/**
		Creates a deployment group to which application revisions are deployed.
		
		Creates a deployment group to which application revisions are deployed.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.CreateDeploymentGroupOutput) -> Void):Request<global.aws.codedeploy.CreateDeploymentGroupOutput, AWSError> { })
	function createDeploymentGroup(params:global.aws.codedeploy.CreateDeploymentGroupInput, ?callback:(err:AWSError, data:global.aws.codedeploy.CreateDeploymentGroupOutput) -> Void):Request<global.aws.codedeploy.CreateDeploymentGroupOutput, AWSError>;
	/**
		Deletes an application.
		
		Deletes an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApplication(params:global.aws.codedeploy.DeleteApplicationInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a deployment configuration.  A deployment configuration cannot be deleted if it is currently in use. Predefined configurations cannot be deleted.
		
		Deletes a deployment configuration.  A deployment configuration cannot be deleted if it is currently in use. Predefined configurations cannot be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDeploymentConfig(params:global.aws.codedeploy.DeleteDeploymentConfigInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a deployment group.
		
		Deletes a deployment group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.DeleteDeploymentGroupOutput) -> Void):Request<global.aws.codedeploy.DeleteDeploymentGroupOutput, AWSError> { })
	function deleteDeploymentGroup(params:global.aws.codedeploy.DeleteDeploymentGroupInput, ?callback:(err:AWSError, data:global.aws.codedeploy.DeleteDeploymentGroupOutput) -> Void):Request<global.aws.codedeploy.DeleteDeploymentGroupOutput, AWSError>;
	/**
		Deletes a GitHub account connection.
		
		Deletes a GitHub account connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.DeleteGitHubAccountTokenOutput) -> Void):Request<global.aws.codedeploy.DeleteGitHubAccountTokenOutput, AWSError> { })
	function deleteGitHubAccountToken(params:global.aws.codedeploy.DeleteGitHubAccountTokenInput, ?callback:(err:AWSError, data:global.aws.codedeploy.DeleteGitHubAccountTokenOutput) -> Void):Request<global.aws.codedeploy.DeleteGitHubAccountTokenOutput, AWSError>;
	/**
		Deletes resources linked to an external ID.
		
		Deletes resources linked to an external ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.DeleteResourcesByExternalIdOutput) -> Void):Request<global.aws.codedeploy.DeleteResourcesByExternalIdOutput, AWSError> { })
	function deleteResourcesByExternalId(params:global.aws.codedeploy.DeleteResourcesByExternalIdInput, ?callback:(err:AWSError, data:global.aws.codedeploy.DeleteResourcesByExternalIdOutput) -> Void):Request<global.aws.codedeploy.DeleteResourcesByExternalIdOutput, AWSError>;
	/**
		Deregisters an on-premises instance.
		
		Deregisters an on-premises instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deregisterOnPremisesInstance(params:global.aws.codedeploy.DeregisterOnPremisesInstanceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets information about an application.
		
		Gets information about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.GetApplicationOutput) -> Void):Request<global.aws.codedeploy.GetApplicationOutput, AWSError> { })
	function getApplication(params:global.aws.codedeploy.GetApplicationInput, ?callback:(err:AWSError, data:global.aws.codedeploy.GetApplicationOutput) -> Void):Request<global.aws.codedeploy.GetApplicationOutput, AWSError>;
	/**
		Gets information about an application revision.
		
		Gets information about an application revision.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.GetApplicationRevisionOutput) -> Void):Request<global.aws.codedeploy.GetApplicationRevisionOutput, AWSError> { })
	function getApplicationRevision(params:global.aws.codedeploy.GetApplicationRevisionInput, ?callback:(err:AWSError, data:global.aws.codedeploy.GetApplicationRevisionOutput) -> Void):Request<global.aws.codedeploy.GetApplicationRevisionOutput, AWSError>;
	/**
		Gets information about a deployment.   The content property of the appSpecContent object in the returned revision is always null. Use GetApplicationRevision and the sha256 property of the returned appSpecContent object to get the content of the deployment’s AppSpec file.
		
		Gets information about a deployment.   The content property of the appSpecContent object in the returned revision is always null. Use GetApplicationRevision and the sha256 property of the returned appSpecContent object to get the content of the deployment’s AppSpec file.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentOutput, AWSError> { })
	function getDeployment(params:global.aws.codedeploy.GetDeploymentInput, ?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentOutput, AWSError>;
	/**
		Gets information about a deployment configuration.
		
		Gets information about a deployment configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentConfigOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentConfigOutput, AWSError> { })
	function getDeploymentConfig(params:global.aws.codedeploy.GetDeploymentConfigInput, ?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentConfigOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentConfigOutput, AWSError>;
	/**
		Gets information about a deployment group.
		
		Gets information about a deployment group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentGroupOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentGroupOutput, AWSError> { })
	function getDeploymentGroup(params:global.aws.codedeploy.GetDeploymentGroupInput, ?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentGroupOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentGroupOutput, AWSError>;
	/**
		Gets information about an instance as part of a deployment.
		
		Gets information about an instance as part of a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentInstanceOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentInstanceOutput, AWSError> { })
	function getDeploymentInstance(params:global.aws.codedeploy.GetDeploymentInstanceInput, ?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentInstanceOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentInstanceOutput, AWSError>;
	/**
		Returns information about a deployment target.
		
		Returns information about a deployment target.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentTargetOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentTargetOutput, AWSError> { })
	function getDeploymentTarget(params:global.aws.codedeploy.GetDeploymentTargetInput, ?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentTargetOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentTargetOutput, AWSError>;
	/**
		Gets information about an on-premises instance.
		
		Gets information about an on-premises instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.GetOnPremisesInstanceOutput) -> Void):Request<global.aws.codedeploy.GetOnPremisesInstanceOutput, AWSError> { })
	function getOnPremisesInstance(params:global.aws.codedeploy.GetOnPremisesInstanceInput, ?callback:(err:AWSError, data:global.aws.codedeploy.GetOnPremisesInstanceOutput) -> Void):Request<global.aws.codedeploy.GetOnPremisesInstanceOutput, AWSError>;
	/**
		Lists information about revisions for an application.
		
		Lists information about revisions for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListApplicationRevisionsOutput) -> Void):Request<global.aws.codedeploy.ListApplicationRevisionsOutput, AWSError> { })
	function listApplicationRevisions(params:global.aws.codedeploy.ListApplicationRevisionsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListApplicationRevisionsOutput) -> Void):Request<global.aws.codedeploy.ListApplicationRevisionsOutput, AWSError>;
	/**
		Lists the applications registered with the IAM user or AWS account.
		
		Lists the applications registered with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListApplicationsOutput) -> Void):Request<global.aws.codedeploy.ListApplicationsOutput, AWSError> { })
	function listApplications(params:global.aws.codedeploy.ListApplicationsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListApplicationsOutput) -> Void):Request<global.aws.codedeploy.ListApplicationsOutput, AWSError>;
	/**
		Lists the deployment configurations with the IAM user or AWS account.
		
		Lists the deployment configurations with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentConfigsOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentConfigsOutput, AWSError> { })
	function listDeploymentConfigs(params:global.aws.codedeploy.ListDeploymentConfigsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentConfigsOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentConfigsOutput, AWSError>;
	/**
		Lists the deployment groups for an application registered with the IAM user or AWS account.
		
		Lists the deployment groups for an application registered with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentGroupsOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentGroupsOutput, AWSError> { })
	function listDeploymentGroups(params:global.aws.codedeploy.ListDeploymentGroupsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentGroupsOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentGroupsOutput, AWSError>;
	/**
		The newer BatchGetDeploymentTargets should be used instead because it works with all compute types. ListDeploymentInstances throws an exception if it is used with a compute platform other than EC2/On-premises or AWS Lambda.    Lists the instance for a deployment associated with the IAM user or AWS account.
		
		The newer BatchGetDeploymentTargets should be used instead because it works with all compute types. ListDeploymentInstances throws an exception if it is used with a compute platform other than EC2/On-premises or AWS Lambda.    Lists the instance for a deployment associated with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentInstancesOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentInstancesOutput, AWSError> { })
	function listDeploymentInstances(params:global.aws.codedeploy.ListDeploymentInstancesInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentInstancesOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentInstancesOutput, AWSError>;
	/**
		Returns an array of target IDs that are associated a deployment.
		
		Returns an array of target IDs that are associated a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentTargetsOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentTargetsOutput, AWSError> { })
	function listDeploymentTargets(params:global.aws.codedeploy.ListDeploymentTargetsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentTargetsOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentTargetsOutput, AWSError>;
	/**
		Lists the deployments in a deployment group for an application registered with the IAM user or AWS account.
		
		Lists the deployments in a deployment group for an application registered with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentsOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentsOutput, AWSError> { })
	function listDeployments(params:global.aws.codedeploy.ListDeploymentsInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListDeploymentsOutput) -> Void):Request<global.aws.codedeploy.ListDeploymentsOutput, AWSError>;
	/**
		Lists the names of stored connections to GitHub accounts.
		
		Lists the names of stored connections to GitHub accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListGitHubAccountTokenNamesOutput) -> Void):Request<global.aws.codedeploy.ListGitHubAccountTokenNamesOutput, AWSError> { })
	function listGitHubAccountTokenNames(params:global.aws.codedeploy.ListGitHubAccountTokenNamesInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListGitHubAccountTokenNamesOutput) -> Void):Request<global.aws.codedeploy.ListGitHubAccountTokenNamesOutput, AWSError>;
	/**
		Gets a list of names for one or more on-premises instances. Unless otherwise specified, both registered and deregistered on-premises instance names are listed. To list only registered or deregistered on-premises instance names, use the registration status parameter.
		
		Gets a list of names for one or more on-premises instances. Unless otherwise specified, both registered and deregistered on-premises instance names are listed. To list only registered or deregistered on-premises instance names, use the registration status parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListOnPremisesInstancesOutput) -> Void):Request<global.aws.codedeploy.ListOnPremisesInstancesOutput, AWSError> { })
	function listOnPremisesInstances(params:global.aws.codedeploy.ListOnPremisesInstancesInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListOnPremisesInstancesOutput) -> Void):Request<global.aws.codedeploy.ListOnPremisesInstancesOutput, AWSError>;
	/**
		Returns a list of tags for the resource identified by a specified Amazon Resource Name (ARN). Tags are used to organize and categorize your CodeDeploy resources.
		
		Returns a list of tags for the resource identified by a specified Amazon Resource Name (ARN). Tags are used to organize and categorize your CodeDeploy resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.ListTagsForResourceOutput) -> Void):Request<global.aws.codedeploy.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:global.aws.codedeploy.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.codedeploy.ListTagsForResourceOutput) -> Void):Request<global.aws.codedeploy.ListTagsForResourceOutput, AWSError>;
	/**
		Sets the result of a Lambda validation function. The function validates lifecycle hooks during a deployment that uses the AWS Lambda or Amazon ECS compute platform. For AWS Lambda deployments, the available lifecycle hooks are BeforeAllowTraffic and AfterAllowTraffic. For Amazon ECS deployments, the available lifecycle hooks are BeforeInstall, AfterInstall, AfterAllowTestTraffic, BeforeAllowTraffic, and AfterAllowTraffic. Lambda validation functions return Succeeded or Failed. For more information, see AppSpec 'hooks' Section for an AWS Lambda Deployment  and AppSpec 'hooks' Section for an Amazon ECS Deployment.
		
		Sets the result of a Lambda validation function. The function validates lifecycle hooks during a deployment that uses the AWS Lambda or Amazon ECS compute platform. For AWS Lambda deployments, the available lifecycle hooks are BeforeAllowTraffic and AfterAllowTraffic. For Amazon ECS deployments, the available lifecycle hooks are BeforeInstall, AfterInstall, AfterAllowTestTraffic, BeforeAllowTraffic, and AfterAllowTraffic. Lambda validation functions return Succeeded or Failed. For more information, see AppSpec 'hooks' Section for an AWS Lambda Deployment  and AppSpec 'hooks' Section for an Amazon ECS Deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.PutLifecycleEventHookExecutionStatusOutput) -> Void):Request<global.aws.codedeploy.PutLifecycleEventHookExecutionStatusOutput, AWSError> { })
	function putLifecycleEventHookExecutionStatus(params:global.aws.codedeploy.PutLifecycleEventHookExecutionStatusInput, ?callback:(err:AWSError, data:global.aws.codedeploy.PutLifecycleEventHookExecutionStatusOutput) -> Void):Request<global.aws.codedeploy.PutLifecycleEventHookExecutionStatusOutput, AWSError>;
	/**
		Registers with AWS CodeDeploy a revision for the specified application.
		
		Registers with AWS CodeDeploy a revision for the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function registerApplicationRevision(params:global.aws.codedeploy.RegisterApplicationRevisionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Registers an on-premises instance.  Only one IAM ARN (an IAM session ARN or IAM user ARN) is supported in the request. You cannot use both.
		
		Registers an on-premises instance.  Only one IAM ARN (an IAM session ARN or IAM user ARN) is supported in the request. You cannot use both.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function registerOnPremisesInstance(params:global.aws.codedeploy.RegisterOnPremisesInstanceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes one or more tags from one or more on-premises instances.
		
		Removes one or more tags from one or more on-premises instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeTagsFromOnPremisesInstances(params:global.aws.codedeploy.RemoveTagsFromOnPremisesInstancesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		In a blue/green deployment, overrides any specified wait time and starts terminating instances immediately after the traffic routing is complete.
		
		In a blue/green deployment, overrides any specified wait time and starts terminating instances immediately after the traffic routing is complete.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function skipWaitTimeForInstanceTermination(params:global.aws.codedeploy.SkipWaitTimeForInstanceTerminationInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Attempts to stop an ongoing deployment.
		
		Attempts to stop an ongoing deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.StopDeploymentOutput) -> Void):Request<global.aws.codedeploy.StopDeploymentOutput, AWSError> { })
	function stopDeployment(params:global.aws.codedeploy.StopDeploymentInput, ?callback:(err:AWSError, data:global.aws.codedeploy.StopDeploymentOutput) -> Void):Request<global.aws.codedeploy.StopDeploymentOutput, AWSError>;
	/**
		Associates the list of tags in the input Tags parameter with the resource identified by the ResourceArn input parameter.
		
		Associates the list of tags in the input Tags parameter with the resource identified by the ResourceArn input parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.TagResourceOutput) -> Void):Request<global.aws.codedeploy.TagResourceOutput, AWSError> { })
	function tagResource(params:global.aws.codedeploy.TagResourceInput, ?callback:(err:AWSError, data:global.aws.codedeploy.TagResourceOutput) -> Void):Request<global.aws.codedeploy.TagResourceOutput, AWSError>;
	/**
		Disassociates a resource from a list of tags. The resource is identified by the ResourceArn input parameter. The tags are identified by the list of keys in the TagKeys input parameter.
		
		Disassociates a resource from a list of tags. The resource is identified by the ResourceArn input parameter. The tags are identified by the list of keys in the TagKeys input parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.UntagResourceOutput) -> Void):Request<global.aws.codedeploy.UntagResourceOutput, AWSError> { })
	function untagResource(params:global.aws.codedeploy.UntagResourceInput, ?callback:(err:AWSError, data:global.aws.codedeploy.UntagResourceOutput) -> Void):Request<global.aws.codedeploy.UntagResourceOutput, AWSError>;
	/**
		Changes the name of an application.
		
		Changes the name of an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateApplication(params:global.aws.codedeploy.UpdateApplicationInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Changes information about a deployment group.
		
		Changes information about a deployment group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codedeploy.UpdateDeploymentGroupOutput) -> Void):Request<global.aws.codedeploy.UpdateDeploymentGroupOutput, AWSError> { })
	function updateDeploymentGroup(params:global.aws.codedeploy.UpdateDeploymentGroupInput, ?callback:(err:AWSError, data:global.aws.codedeploy.UpdateDeploymentGroupOutput) -> Void):Request<global.aws.codedeploy.UpdateDeploymentGroupOutput, AWSError>;
	/**
		Waits for the deploymentSuccessful state by periodically calling the underlying CodeDeploy.getDeploymentoperation every 15 seconds (at most 120 times).
		
		Waits for the deploymentSuccessful state by periodically calling the underlying CodeDeploy.getDeploymentoperation every 15 seconds (at most 120 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentOutput, AWSError> { })
	function waitFor(state:String, params:global.aws.codedeploy.GetDeploymentInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.codedeploy.GetDeploymentOutput) -> Void):Request<global.aws.codedeploy.GetDeploymentOutput, AWSError>;
	static var prototype : CodeDeploy;
}