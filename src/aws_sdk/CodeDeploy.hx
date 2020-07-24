package aws_sdk;

@:jsRequire("aws-sdk", "CodeDeploy") extern class CodeDeploy extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codedeploy.ClientConfiguration);
	/**
		Adds tags to on-premises instances.
		
		Adds tags to on-premises instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addTagsToOnPremisesInstances(params:aws_sdk.codedeploy.AddTagsToOnPremisesInstancesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets information about one or more application revisions. The maximum number of application revisions that can be returned is 25.
		
		Gets information about one or more application revisions. The maximum number of application revisions that can be returned is 25.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetApplicationRevisionsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetApplicationRevisionsOutput, AWSError> { })
	function batchGetApplicationRevisions(params:aws_sdk.codedeploy.BatchGetApplicationRevisionsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetApplicationRevisionsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetApplicationRevisionsOutput, AWSError>;
	/**
		Gets information about one or more applications. The maximum number of applications that can be returned is 100.
		
		Gets information about one or more applications. The maximum number of applications that can be returned is 100.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetApplicationsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetApplicationsOutput, AWSError> { })
	function batchGetApplications(params:aws_sdk.codedeploy.BatchGetApplicationsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetApplicationsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetApplicationsOutput, AWSError>;
	/**
		Gets information about one or more deployment groups.
		
		Gets information about one or more deployment groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetDeploymentGroupsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetDeploymentGroupsOutput, AWSError> { })
	function batchGetDeploymentGroups(params:aws_sdk.codedeploy.BatchGetDeploymentGroupsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetDeploymentGroupsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetDeploymentGroupsOutput, AWSError>;
	/**
		This method works, but is deprecated. Use BatchGetDeploymentTargets instead.    Returns an array of one or more instances associated with a deployment. This method works with EC2/On-premises and AWS Lambda compute platforms. The newer BatchGetDeploymentTargets works with all compute platforms. The maximum number of instances that can be returned is 25.
		
		This method works, but is deprecated. Use BatchGetDeploymentTargets instead.    Returns an array of one or more instances associated with a deployment. This method works with EC2/On-premises and AWS Lambda compute platforms. The newer BatchGetDeploymentTargets works with all compute platforms. The maximum number of instances that can be returned is 25.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetDeploymentInstancesOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetDeploymentInstancesOutput, AWSError> { })
	function batchGetDeploymentInstances(params:aws_sdk.codedeploy.BatchGetDeploymentInstancesInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetDeploymentInstancesOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetDeploymentInstancesOutput, AWSError>;
	/**
		Returns an array of one or more targets associated with a deployment. This method works with all compute types and should be used instead of the deprecated BatchGetDeploymentInstances. The maximum number of targets that can be returned is 25.  The type of targets returned depends on the deployment's compute platform or deployment method:     EC2/On-premises: Information about EC2 instance targets.     AWS Lambda: Information about Lambda functions targets.     Amazon ECS: Information about Amazon ECS service targets.     CloudFormation: Information about targets of blue/green deployments initiated by a CloudFormation stack update.
		
		Returns an array of one or more targets associated with a deployment. This method works with all compute types and should be used instead of the deprecated BatchGetDeploymentInstances. The maximum number of targets that can be returned is 25.  The type of targets returned depends on the deployment's compute platform or deployment method:     EC2/On-premises: Information about EC2 instance targets.     AWS Lambda: Information about Lambda functions targets.     Amazon ECS: Information about Amazon ECS service targets.     CloudFormation: Information about targets of blue/green deployments initiated by a CloudFormation stack update.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetDeploymentTargetsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetDeploymentTargetsOutput, AWSError> { })
	function batchGetDeploymentTargets(params:aws_sdk.codedeploy.BatchGetDeploymentTargetsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetDeploymentTargetsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetDeploymentTargetsOutput, AWSError>;
	/**
		Gets information about one or more deployments. The maximum number of deployments that can be returned is 25.
		
		Gets information about one or more deployments. The maximum number of deployments that can be returned is 25.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetDeploymentsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetDeploymentsOutput, AWSError> { })
	function batchGetDeployments(params:aws_sdk.codedeploy.BatchGetDeploymentsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetDeploymentsOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetDeploymentsOutput, AWSError>;
	/**
		Gets information about one or more on-premises instances. The maximum number of on-premises instances that can be returned is 25.
		
		Gets information about one or more on-premises instances. The maximum number of on-premises instances that can be returned is 25.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetOnPremisesInstancesOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetOnPremisesInstancesOutput, AWSError> { })
	function batchGetOnPremisesInstances(params:aws_sdk.codedeploy.BatchGetOnPremisesInstancesInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.BatchGetOnPremisesInstancesOutput) -> Void):Request<aws_sdk.codedeploy.BatchGetOnPremisesInstancesOutput, AWSError>;
	/**
		For a blue/green deployment, starts the process of rerouting traffic from instances in the original environment to instances in the replacement environment without waiting for a specified wait time to elapse. (Traffic rerouting, which is achieved by registering instances in the replacement environment with the load balancer, can start as soon as all instances have a status of Ready.)
		
		For a blue/green deployment, starts the process of rerouting traffic from instances in the original environment to instances in the replacement environment without waiting for a specified wait time to elapse. (Traffic rerouting, which is achieved by registering instances in the replacement environment with the load balancer, can start as soon as all instances have a status of Ready.)
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function continueDeployment(params:aws_sdk.codedeploy.ContinueDeploymentInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an application.
		
		Creates an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.CreateApplicationOutput) -> Void):Request<aws_sdk.codedeploy.CreateApplicationOutput, AWSError> { })
	function createApplication(params:aws_sdk.codedeploy.CreateApplicationInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.CreateApplicationOutput) -> Void):Request<aws_sdk.codedeploy.CreateApplicationOutput, AWSError>;
	/**
		Deploys an application revision through the specified deployment group.
		
		Deploys an application revision through the specified deployment group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.CreateDeploymentOutput) -> Void):Request<aws_sdk.codedeploy.CreateDeploymentOutput, AWSError> { })
	function createDeployment(params:aws_sdk.codedeploy.CreateDeploymentInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.CreateDeploymentOutput) -> Void):Request<aws_sdk.codedeploy.CreateDeploymentOutput, AWSError>;
	/**
		Creates a deployment configuration.
		
		Creates a deployment configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.CreateDeploymentConfigOutput) -> Void):Request<aws_sdk.codedeploy.CreateDeploymentConfigOutput, AWSError> { })
	function createDeploymentConfig(params:aws_sdk.codedeploy.CreateDeploymentConfigInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.CreateDeploymentConfigOutput) -> Void):Request<aws_sdk.codedeploy.CreateDeploymentConfigOutput, AWSError>;
	/**
		Creates a deployment group to which application revisions are deployed.
		
		Creates a deployment group to which application revisions are deployed.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.CreateDeploymentGroupOutput) -> Void):Request<aws_sdk.codedeploy.CreateDeploymentGroupOutput, AWSError> { })
	function createDeploymentGroup(params:aws_sdk.codedeploy.CreateDeploymentGroupInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.CreateDeploymentGroupOutput) -> Void):Request<aws_sdk.codedeploy.CreateDeploymentGroupOutput, AWSError>;
	/**
		Deletes an application.
		
		Deletes an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteApplication(params:aws_sdk.codedeploy.DeleteApplicationInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a deployment configuration.  A deployment configuration cannot be deleted if it is currently in use. Predefined configurations cannot be deleted.
		
		Deletes a deployment configuration.  A deployment configuration cannot be deleted if it is currently in use. Predefined configurations cannot be deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDeploymentConfig(params:aws_sdk.codedeploy.DeleteDeploymentConfigInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a deployment group.
		
		Deletes a deployment group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.DeleteDeploymentGroupOutput) -> Void):Request<aws_sdk.codedeploy.DeleteDeploymentGroupOutput, AWSError> { })
	function deleteDeploymentGroup(params:aws_sdk.codedeploy.DeleteDeploymentGroupInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.DeleteDeploymentGroupOutput) -> Void):Request<aws_sdk.codedeploy.DeleteDeploymentGroupOutput, AWSError>;
	/**
		Deletes a GitHub account connection.
		
		Deletes a GitHub account connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.DeleteGitHubAccountTokenOutput) -> Void):Request<aws_sdk.codedeploy.DeleteGitHubAccountTokenOutput, AWSError> { })
	function deleteGitHubAccountToken(params:aws_sdk.codedeploy.DeleteGitHubAccountTokenInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.DeleteGitHubAccountTokenOutput) -> Void):Request<aws_sdk.codedeploy.DeleteGitHubAccountTokenOutput, AWSError>;
	/**
		Deletes resources linked to an external ID.
		
		Deletes resources linked to an external ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.DeleteResourcesByExternalIdOutput) -> Void):Request<aws_sdk.codedeploy.DeleteResourcesByExternalIdOutput, AWSError> { })
	function deleteResourcesByExternalId(params:aws_sdk.codedeploy.DeleteResourcesByExternalIdInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.DeleteResourcesByExternalIdOutput) -> Void):Request<aws_sdk.codedeploy.DeleteResourcesByExternalIdOutput, AWSError>;
	/**
		Deregisters an on-premises instance.
		
		Deregisters an on-premises instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deregisterOnPremisesInstance(params:aws_sdk.codedeploy.DeregisterOnPremisesInstanceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets information about an application.
		
		Gets information about an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.GetApplicationOutput) -> Void):Request<aws_sdk.codedeploy.GetApplicationOutput, AWSError> { })
	function getApplication(params:aws_sdk.codedeploy.GetApplicationInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetApplicationOutput) -> Void):Request<aws_sdk.codedeploy.GetApplicationOutput, AWSError>;
	/**
		Gets information about an application revision.
		
		Gets information about an application revision.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.GetApplicationRevisionOutput) -> Void):Request<aws_sdk.codedeploy.GetApplicationRevisionOutput, AWSError> { })
	function getApplicationRevision(params:aws_sdk.codedeploy.GetApplicationRevisionInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetApplicationRevisionOutput) -> Void):Request<aws_sdk.codedeploy.GetApplicationRevisionOutput, AWSError>;
	/**
		Gets information about a deployment.   The content property of the appSpecContent object in the returned revision is always null. Use GetApplicationRevision and the sha256 property of the returned appSpecContent object to get the content of the deployment’s AppSpec file.
		
		Gets information about a deployment.   The content property of the appSpecContent object in the returned revision is always null. Use GetApplicationRevision and the sha256 property of the returned appSpecContent object to get the content of the deployment’s AppSpec file.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentOutput, AWSError> { })
	function getDeployment(params:aws_sdk.codedeploy.GetDeploymentInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentOutput, AWSError>;
	/**
		Gets information about a deployment configuration.
		
		Gets information about a deployment configuration.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentConfigOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentConfigOutput, AWSError> { })
	function getDeploymentConfig(params:aws_sdk.codedeploy.GetDeploymentConfigInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentConfigOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentConfigOutput, AWSError>;
	/**
		Gets information about a deployment group.
		
		Gets information about a deployment group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentGroupOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentGroupOutput, AWSError> { })
	function getDeploymentGroup(params:aws_sdk.codedeploy.GetDeploymentGroupInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentGroupOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentGroupOutput, AWSError>;
	/**
		Gets information about an instance as part of a deployment.
		
		Gets information about an instance as part of a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentInstanceOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentInstanceOutput, AWSError> { })
	function getDeploymentInstance(params:aws_sdk.codedeploy.GetDeploymentInstanceInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentInstanceOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentInstanceOutput, AWSError>;
	/**
		Returns information about a deployment target.
		
		Returns information about a deployment target.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentTargetOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentTargetOutput, AWSError> { })
	function getDeploymentTarget(params:aws_sdk.codedeploy.GetDeploymentTargetInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentTargetOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentTargetOutput, AWSError>;
	/**
		Gets information about an on-premises instance.
		
		Gets information about an on-premises instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.GetOnPremisesInstanceOutput) -> Void):Request<aws_sdk.codedeploy.GetOnPremisesInstanceOutput, AWSError> { })
	function getOnPremisesInstance(params:aws_sdk.codedeploy.GetOnPremisesInstanceInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetOnPremisesInstanceOutput) -> Void):Request<aws_sdk.codedeploy.GetOnPremisesInstanceOutput, AWSError>;
	/**
		Lists information about revisions for an application.
		
		Lists information about revisions for an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListApplicationRevisionsOutput) -> Void):Request<aws_sdk.codedeploy.ListApplicationRevisionsOutput, AWSError> { })
	function listApplicationRevisions(params:aws_sdk.codedeploy.ListApplicationRevisionsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListApplicationRevisionsOutput) -> Void):Request<aws_sdk.codedeploy.ListApplicationRevisionsOutput, AWSError>;
	/**
		Lists the applications registered with the IAM user or AWS account.
		
		Lists the applications registered with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListApplicationsOutput) -> Void):Request<aws_sdk.codedeploy.ListApplicationsOutput, AWSError> { })
	function listApplications(params:aws_sdk.codedeploy.ListApplicationsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListApplicationsOutput) -> Void):Request<aws_sdk.codedeploy.ListApplicationsOutput, AWSError>;
	/**
		Lists the deployment configurations with the IAM user or AWS account.
		
		Lists the deployment configurations with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentConfigsOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentConfigsOutput, AWSError> { })
	function listDeploymentConfigs(params:aws_sdk.codedeploy.ListDeploymentConfigsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentConfigsOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentConfigsOutput, AWSError>;
	/**
		Lists the deployment groups for an application registered with the IAM user or AWS account.
		
		Lists the deployment groups for an application registered with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentGroupsOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentGroupsOutput, AWSError> { })
	function listDeploymentGroups(params:aws_sdk.codedeploy.ListDeploymentGroupsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentGroupsOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentGroupsOutput, AWSError>;
	/**
		The newer BatchGetDeploymentTargets should be used instead because it works with all compute types. ListDeploymentInstances throws an exception if it is used with a compute platform other than EC2/On-premises or AWS Lambda.    Lists the instance for a deployment associated with the IAM user or AWS account.
		
		The newer BatchGetDeploymentTargets should be used instead because it works with all compute types. ListDeploymentInstances throws an exception if it is used with a compute platform other than EC2/On-premises or AWS Lambda.    Lists the instance for a deployment associated with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentInstancesOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentInstancesOutput, AWSError> { })
	function listDeploymentInstances(params:aws_sdk.codedeploy.ListDeploymentInstancesInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentInstancesOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentInstancesOutput, AWSError>;
	/**
		Returns an array of target IDs that are associated a deployment.
		
		Returns an array of target IDs that are associated a deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentTargetsOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentTargetsOutput, AWSError> { })
	function listDeploymentTargets(params:aws_sdk.codedeploy.ListDeploymentTargetsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentTargetsOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentTargetsOutput, AWSError>;
	/**
		Lists the deployments in a deployment group for an application registered with the IAM user or AWS account.
		
		Lists the deployments in a deployment group for an application registered with the IAM user or AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentsOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentsOutput, AWSError> { })
	function listDeployments(params:aws_sdk.codedeploy.ListDeploymentsInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListDeploymentsOutput) -> Void):Request<aws_sdk.codedeploy.ListDeploymentsOutput, AWSError>;
	/**
		Lists the names of stored connections to GitHub accounts.
		
		Lists the names of stored connections to GitHub accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListGitHubAccountTokenNamesOutput) -> Void):Request<aws_sdk.codedeploy.ListGitHubAccountTokenNamesOutput, AWSError> { })
	function listGitHubAccountTokenNames(params:aws_sdk.codedeploy.ListGitHubAccountTokenNamesInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListGitHubAccountTokenNamesOutput) -> Void):Request<aws_sdk.codedeploy.ListGitHubAccountTokenNamesOutput, AWSError>;
	/**
		Gets a list of names for one or more on-premises instances. Unless otherwise specified, both registered and deregistered on-premises instance names are listed. To list only registered or deregistered on-premises instance names, use the registration status parameter.
		
		Gets a list of names for one or more on-premises instances. Unless otherwise specified, both registered and deregistered on-premises instance names are listed. To list only registered or deregistered on-premises instance names, use the registration status parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListOnPremisesInstancesOutput) -> Void):Request<aws_sdk.codedeploy.ListOnPremisesInstancesOutput, AWSError> { })
	function listOnPremisesInstances(params:aws_sdk.codedeploy.ListOnPremisesInstancesInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListOnPremisesInstancesOutput) -> Void):Request<aws_sdk.codedeploy.ListOnPremisesInstancesOutput, AWSError>;
	/**
		Returns a list of tags for the resource identified by a specified Amazon Resource Name (ARN). Tags are used to organize and categorize your CodeDeploy resources.
		
		Returns a list of tags for the resource identified by a specified Amazon Resource Name (ARN). Tags are used to organize and categorize your CodeDeploy resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.ListTagsForResourceOutput) -> Void):Request<aws_sdk.codedeploy.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:aws_sdk.codedeploy.ListTagsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.ListTagsForResourceOutput) -> Void):Request<aws_sdk.codedeploy.ListTagsForResourceOutput, AWSError>;
	/**
		Sets the result of a Lambda validation function. The function validates lifecycle hooks during a deployment that uses the AWS Lambda or Amazon ECS compute platform. For AWS Lambda deployments, the available lifecycle hooks are BeforeAllowTraffic and AfterAllowTraffic. For Amazon ECS deployments, the available lifecycle hooks are BeforeInstall, AfterInstall, AfterAllowTestTraffic, BeforeAllowTraffic, and AfterAllowTraffic. Lambda validation functions return Succeeded or Failed. For more information, see AppSpec 'hooks' Section for an AWS Lambda Deployment  and AppSpec 'hooks' Section for an Amazon ECS Deployment.
		
		Sets the result of a Lambda validation function. The function validates lifecycle hooks during a deployment that uses the AWS Lambda or Amazon ECS compute platform. For AWS Lambda deployments, the available lifecycle hooks are BeforeAllowTraffic and AfterAllowTraffic. For Amazon ECS deployments, the available lifecycle hooks are BeforeInstall, AfterInstall, AfterAllowTestTraffic, BeforeAllowTraffic, and AfterAllowTraffic. Lambda validation functions return Succeeded or Failed. For more information, see AppSpec 'hooks' Section for an AWS Lambda Deployment  and AppSpec 'hooks' Section for an Amazon ECS Deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.PutLifecycleEventHookExecutionStatusOutput) -> Void):Request<aws_sdk.codedeploy.PutLifecycleEventHookExecutionStatusOutput, AWSError> { })
	function putLifecycleEventHookExecutionStatus(params:aws_sdk.codedeploy.PutLifecycleEventHookExecutionStatusInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.PutLifecycleEventHookExecutionStatusOutput) -> Void):Request<aws_sdk.codedeploy.PutLifecycleEventHookExecutionStatusOutput, AWSError>;
	/**
		Registers with AWS CodeDeploy a revision for the specified application.
		
		Registers with AWS CodeDeploy a revision for the specified application.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function registerApplicationRevision(params:aws_sdk.codedeploy.RegisterApplicationRevisionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Registers an on-premises instance.  Only one IAM ARN (an IAM session ARN or IAM user ARN) is supported in the request. You cannot use both.
		
		Registers an on-premises instance.  Only one IAM ARN (an IAM session ARN or IAM user ARN) is supported in the request. You cannot use both.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function registerOnPremisesInstance(params:aws_sdk.codedeploy.RegisterOnPremisesInstanceInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes one or more tags from one or more on-premises instances.
		
		Removes one or more tags from one or more on-premises instances.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeTagsFromOnPremisesInstances(params:aws_sdk.codedeploy.RemoveTagsFromOnPremisesInstancesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		In a blue/green deployment, overrides any specified wait time and starts terminating instances immediately after the traffic routing is complete.
		
		In a blue/green deployment, overrides any specified wait time and starts terminating instances immediately after the traffic routing is complete.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function skipWaitTimeForInstanceTermination(params:aws_sdk.codedeploy.SkipWaitTimeForInstanceTerminationInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Attempts to stop an ongoing deployment.
		
		Attempts to stop an ongoing deployment.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.StopDeploymentOutput) -> Void):Request<aws_sdk.codedeploy.StopDeploymentOutput, AWSError> { })
	function stopDeployment(params:aws_sdk.codedeploy.StopDeploymentInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.StopDeploymentOutput) -> Void):Request<aws_sdk.codedeploy.StopDeploymentOutput, AWSError>;
	/**
		Associates the list of tags in the input Tags parameter with the resource identified by the ResourceArn input parameter.
		
		Associates the list of tags in the input Tags parameter with the resource identified by the ResourceArn input parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.TagResourceOutput) -> Void):Request<aws_sdk.codedeploy.TagResourceOutput, AWSError> { })
	function tagResource(params:aws_sdk.codedeploy.TagResourceInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.TagResourceOutput) -> Void):Request<aws_sdk.codedeploy.TagResourceOutput, AWSError>;
	/**
		Disassociates a resource from a list of tags. The resource is identified by the ResourceArn input parameter. The tags are identified by the list of keys in the TagKeys input parameter.
		
		Disassociates a resource from a list of tags. The resource is identified by the ResourceArn input parameter. The tags are identified by the list of keys in the TagKeys input parameter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.UntagResourceOutput) -> Void):Request<aws_sdk.codedeploy.UntagResourceOutput, AWSError> { })
	function untagResource(params:aws_sdk.codedeploy.UntagResourceInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.UntagResourceOutput) -> Void):Request<aws_sdk.codedeploy.UntagResourceOutput, AWSError>;
	/**
		Changes the name of an application.
		
		Changes the name of an application.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateApplication(params:aws_sdk.codedeploy.UpdateApplicationInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Changes information about a deployment group.
		
		Changes information about a deployment group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codedeploy.UpdateDeploymentGroupOutput) -> Void):Request<aws_sdk.codedeploy.UpdateDeploymentGroupOutput, AWSError> { })
	function updateDeploymentGroup(params:aws_sdk.codedeploy.UpdateDeploymentGroupInput, ?callback:(err:AWSError, data:aws_sdk.codedeploy.UpdateDeploymentGroupOutput) -> Void):Request<aws_sdk.codedeploy.UpdateDeploymentGroupOutput, AWSError>;
	/**
		Waits for the deploymentSuccessful state by periodically calling the underlying CodeDeploy.getDeploymentoperation every 15 seconds (at most 120 times).
		
		Waits for the deploymentSuccessful state by periodically calling the underlying CodeDeploy.getDeploymentoperation every 15 seconds (at most 120 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentOutput, AWSError> { })
	function waitFor(state:String, params:aws_sdk.codedeploy.GetDeploymentInput & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.codedeploy.GetDeploymentOutput) -> Void):Request<aws_sdk.codedeploy.GetDeploymentOutput, AWSError>;
	static var prototype : CodeDeploy;
}