package global.aws.codedeploy;

typedef CreateDeploymentInput = {
	/**
		The name of an AWS CodeDeploy application associated with the IAM user or AWS account.
	**/
	var applicationName : String;
	/**
		The name of the deployment group.
	**/
	@:optional
	var deploymentGroupName : String;
	/**
		The type and location of the revision to deploy.
	**/
	@:optional
	var revision : RevisionLocation;
	/**
		The name of a deployment configuration associated with the IAM user or AWS account. If not specified, the value configured in the deployment group is used as the default. If the deployment group does not have a deployment configuration associated with it, CodeDeployDefault.OneAtATime is used by default.
	**/
	@:optional
	var deploymentConfigName : String;
	/**
		A comment about the deployment.
	**/
	@:optional
	var description : String;
	/**
		If true, then if an ApplicationStop, BeforeBlockTraffic, or AfterBlockTraffic deployment lifecycle event to an instance fails, then the deployment continues to the next deployment lifecycle event. For example, if ApplicationStop fails, the deployment continues with DownloadBundle. If BeforeBlockTraffic fails, the deployment continues with BlockTraffic. If AfterBlockTraffic fails, the deployment continues with ApplicationStop.   If false or not specified, then if a lifecycle event fails during a deployment to an instance, that deployment fails. If deployment to that instance is part of an overall deployment and the number of healthy hosts is not less than the minimum number of healthy hosts, then a deployment to the next instance is attempted.   During a deployment, the AWS CodeDeploy agent runs the scripts specified for ApplicationStop, BeforeBlockTraffic, and AfterBlockTraffic in the AppSpec file from the previous successful deployment. (All other scripts are run from the AppSpec file in the current deployment.) If one of these scripts contains an error and does not run successfully, the deployment can fail.   If the cause of the failure is a script from the last successful deployment that will never run successfully, create a new deployment and use ignoreApplicationStopFailures to specify that the ApplicationStop, BeforeBlockTraffic, and AfterBlockTraffic failures should be ignored.
	**/
	@:optional
	var ignoreApplicationStopFailures : Bool;
	/**
		Information about the instances that belong to the replacement environment in a blue/green deployment.
	**/
	@:optional
	var targetInstances : TargetInstances;
	/**
		Configuration information for an automatic rollback that is added when a deployment is created.
	**/
	@:optional
	var autoRollbackConfiguration : AutoRollbackConfiguration;
	/**
		Indicates whether to deploy to all instances or only to instances that are not running the latest application revision.
	**/
	@:optional
	var updateOutdatedInstancesOnly : Bool;
	/**
		Information about how AWS CodeDeploy handles files that already exist in a deployment target location but weren't part of the previous successful deployment. The fileExistsBehavior parameter takes any of the following values:   DISALLOW: The deployment fails. This is also the default behavior if no option is specified.   OVERWRITE: The version of the file from the application revision currently being deployed replaces the version already on the instance.   RETAIN: The version of the file already on the instance is kept and used as part of the new deployment.
	**/
	@:optional
	var fileExistsBehavior : String;
};