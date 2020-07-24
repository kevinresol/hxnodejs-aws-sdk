package aws_sdk.codedeploy;

typedef DeploymentGroupInfo = {
	/**
		The application name.
	**/
	@:optional
	var applicationName : String;
	/**
		The deployment group ID.
	**/
	@:optional
	var deploymentGroupId : String;
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
		The Amazon EC2 tags on which to filter. The deployment group includes EC2 instances with any of the specified tags.
	**/
	@:optional
	var ec2TagFilters : EC2TagFilterList;
	/**
		The on-premises instance tags on which to filter. The deployment group includes on-premises instances with any of the specified tags.
	**/
	@:optional
	var onPremisesInstanceTagFilters : TagFilterList;
	/**
		A list of associated Auto Scaling groups.
	**/
	@:optional
	var autoScalingGroups : AutoScalingGroupList;
	/**
		A service role Amazon Resource Name (ARN) that grants CodeDeploy permission to make calls to AWS services on your behalf. For more information, see Create a Service Role for AWS CodeDeploy in the AWS CodeDeploy User Guide.
	**/
	@:optional
	var serviceRoleArn : String;
	/**
		Information about the deployment group's target revision, including type and location.
	**/
	@:optional
	var targetRevision : RevisionLocation;
	/**
		Information about triggers associated with the deployment group.
	**/
	@:optional
	var triggerConfigurations : TriggerConfigList;
	/**
		A list of alarms associated with the deployment group.
	**/
	@:optional
	var alarmConfiguration : AlarmConfiguration;
	/**
		Information about the automatic rollback configuration associated with the deployment group.
	**/
	@:optional
	var autoRollbackConfiguration : AutoRollbackConfiguration;
	/**
		Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer.
	**/
	@:optional
	var deploymentStyle : DeploymentStyle;
	/**
		Information about blue/green deployment options for a deployment group.
	**/
	@:optional
	var blueGreenDeploymentConfiguration : BlueGreenDeploymentConfiguration;
	/**
		Information about the load balancer to use in a deployment.
	**/
	@:optional
	var loadBalancerInfo : LoadBalancerInfo;
	/**
		Information about the most recent successful deployment to the deployment group.
	**/
	@:optional
	var lastSuccessfulDeployment : LastDeploymentInfo;
	/**
		Information about the most recent attempted deployment to the deployment group.
	**/
	@:optional
	var lastAttemptedDeployment : LastDeploymentInfo;
	/**
		Information about groups of tags applied to an EC2 instance. The deployment group includes only EC2 instances identified by all of the tag groups. Cannot be used in the same call as ec2TagFilters.
	**/
	@:optional
	var ec2TagSet : EC2TagSet;
	/**
		Information about groups of tags applied to an on-premises instance. The deployment group includes only on-premises instances identified by all the tag groups. Cannot be used in the same call as onPremisesInstanceTagFilters.
	**/
	@:optional
	var onPremisesTagSet : OnPremisesTagSet;
	/**
		The destination platform type for the deployment (Lambda, Server, or ECS).
	**/
	@:optional
	var computePlatform : String;
	/**
		The target Amazon ECS services in the deployment group. This applies only to deployment groups that use the Amazon ECS compute platform. A target Amazon ECS service is specified as an Amazon ECS cluster and service name pair using the format &lt;clustername&gt;:&lt;servicename&gt;.
	**/
	@:optional
	var ecsServices : ECSServiceList;
};