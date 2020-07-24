package global.aws.codedeploy;

typedef DeploymentInfo = {
	/**
		The application name.
	**/
	@:optional
	var applicationName : String;
	/**
		The deployment group name.
	**/
	@:optional
	var deploymentGroupName : String;
	/**
		The deployment configuration name.
	**/
	@:optional
	var deploymentConfigName : String;
	/**
		The unique ID of a deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		Information about the application revision that was deployed to the deployment group before the most recent successful deployment.
	**/
	@:optional
	var previousRevision : RevisionLocation;
	/**
		Information about the location of stored application artifacts and the service from which to retrieve them.
	**/
	@:optional
	var revision : RevisionLocation;
	/**
		The current state of the deployment as a whole.
	**/
	@:optional
	var status : String;
	/**
		Information about any error associated with this deployment.
	**/
	@:optional
	var errorInformation : ErrorInformation;
	/**
		A timestamp that indicates when the deployment was created.
	**/
	@:optional
	var createTime : js.lib.Date;
	/**
		A timestamp that indicates when the deployment was deployed to the deployment group. In some cases, the reported value of the start time might be later than the complete time. This is due to differences in the clock settings of backend servers that participate in the deployment process.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		A timestamp that indicates when the deployment was complete.
	**/
	@:optional
	var completeTime : js.lib.Date;
	/**
		A summary of the deployment status of the instances in the deployment.
	**/
	@:optional
	var deploymentOverview : DeploymentOverview;
	/**
		A comment about the deployment.
	**/
	@:optional
	var description : String;
	/**
		The means by which the deployment was created:    user: A user created the deployment.    autoscaling: Amazon EC2 Auto Scaling created the deployment.    codeDeployRollback: A rollback process created the deployment.
	**/
	@:optional
	var creator : String;
	/**
		If true, then if an ApplicationStop, BeforeBlockTraffic, or AfterBlockTraffic deployment lifecycle event to an instance fails, then the deployment continues to the next deployment lifecycle event. For example, if ApplicationStop fails, the deployment continues with DownloadBundle. If BeforeBlockTraffic fails, the deployment continues with BlockTraffic. If AfterBlockTraffic fails, the deployment continues with ApplicationStop.   If false or not specified, then if a lifecycle event fails during a deployment to an instance, that deployment fails. If deployment to that instance is part of an overall deployment and the number of healthy hosts is not less than the minimum number of healthy hosts, then a deployment to the next instance is attempted.   During a deployment, the AWS CodeDeploy agent runs the scripts specified for ApplicationStop, BeforeBlockTraffic, and AfterBlockTraffic in the AppSpec file from the previous successful deployment. (All other scripts are run from the AppSpec file in the current deployment.) If one of these scripts contains an error and does not run successfully, the deployment can fail.   If the cause of the failure is a script from the last successful deployment that will never run successfully, create a new deployment and use ignoreApplicationStopFailures to specify that the ApplicationStop, BeforeBlockTraffic, and AfterBlockTraffic failures should be ignored.
	**/
	@:optional
	var ignoreApplicationStopFailures : Bool;
	/**
		Information about the automatic rollback configuration associated with the deployment.
	**/
	@:optional
	var autoRollbackConfiguration : AutoRollbackConfiguration;
	/**
		Indicates whether only instances that are not running the latest application revision are to be deployed to.
	**/
	@:optional
	var updateOutdatedInstancesOnly : Bool;
	/**
		Information about a deployment rollback.
	**/
	@:optional
	var rollbackInfo : RollbackInfo;
	/**
		Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer.
	**/
	@:optional
	var deploymentStyle : DeploymentStyle;
	/**
		Information about the instances that belong to the replacement environment in a blue/green deployment.
	**/
	@:optional
	var targetInstances : TargetInstances;
	/**
		Indicates whether the wait period set for the termination of instances in the original environment has started. Status is 'false' if the KEEP_ALIVE option is specified. Otherwise, 'true' as soon as the termination wait period starts.
	**/
	@:optional
	var instanceTerminationWaitTimeStarted : Bool;
	/**
		Information about blue/green deployment options for this deployment.
	**/
	@:optional
	var blueGreenDeploymentConfiguration : BlueGreenDeploymentConfiguration;
	/**
		Information about the load balancer used in the deployment.
	**/
	@:optional
	var loadBalancerInfo : LoadBalancerInfo;
	/**
		Provides information about the results of a deployment, such as whether instances in the original environment in a blue/green deployment were not terminated.
	**/
	@:optional
	var additionalDeploymentStatusInfo : String;
	/**
		Information about how AWS CodeDeploy handles files that already exist in a deployment target location but weren't part of the previous successful deployment.    DISALLOW: The deployment fails. This is also the default behavior if no option is specified.    OVERWRITE: The version of the file from the application revision currently being deployed replaces the version already on the instance.    RETAIN: The version of the file already on the instance is kept and used as part of the new deployment.
	**/
	@:optional
	var fileExistsBehavior : String;
	/**
		Messages that contain information about the status of a deployment.
	**/
	@:optional
	var deploymentStatusMessages : DeploymentStatusMessageList;
	/**
		The destination platform type for the deployment (Lambda, Server, or ECS).
	**/
	@:optional
	var computePlatform : String;
	/**
		The unique ID for an external resource (for example, a CloudFormation stack ID) that is linked to this deployment.
	**/
	@:optional
	var externalId : String;
};