package global.aws.codedeploy;

typedef UpdateDeploymentGroupInput = {
	/**
		The application name that corresponds to the deployment group to update.
	**/
	var applicationName : String;
	/**
		The current name of the deployment group.
	**/
	var currentDeploymentGroupName : String;
	/**
		The new name of the deployment group, if you want to change it.
	**/
	@:optional
	var newDeploymentGroupName : String;
	/**
		The replacement deployment configuration name to use, if you want to change it.
	**/
	@:optional
	var deploymentConfigName : String;
	/**
		The replacement set of Amazon EC2 tags on which to filter, if you want to change them. To keep the existing tags, enter their names. To remove tags, do not enter any tag names.
	**/
	@:optional
	var ec2TagFilters : EC2TagFilterList;
	/**
		The replacement set of on-premises instance tags on which to filter, if you want to change them. To keep the existing tags, enter their names. To remove tags, do not enter any tag names.
	**/
	@:optional
	var onPremisesInstanceTagFilters : TagFilterList;
	/**
		The replacement list of Auto Scaling groups to be included in the deployment group, if you want to change them. To keep the Auto Scaling groups, enter their names. To remove Auto Scaling groups, do not enter any Auto Scaling group names.
	**/
	@:optional
	var autoScalingGroups : AutoScalingGroupNameList;
	/**
		A replacement ARN for the service role, if you want to change it.
	**/
	@:optional
	var serviceRoleArn : String;
	/**
		Information about triggers to change when the deployment group is updated. For examples, see Edit a Trigger in a CodeDeploy Deployment Group in the AWS CodeDeploy User Guide.
	**/
	@:optional
	var triggerConfigurations : TriggerConfigList;
	/**
		Information to add or change about Amazon CloudWatch alarms when the deployment group is updated.
	**/
	@:optional
	var alarmConfiguration : AlarmConfiguration;
	/**
		Information for an automatic rollback configuration that is added or changed when a deployment group is updated.
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
		Information about the load balancer used in a deployment.
	**/
	@:optional
	var loadBalancerInfo : LoadBalancerInfo;
	/**
		Information about groups of tags applied to on-premises instances. The deployment group includes only EC2 instances identified by all the tag groups.
	**/
	@:optional
	var ec2TagSet : EC2TagSet;
	/**
		The target Amazon ECS services in the deployment group. This applies only to deployment groups that use the Amazon ECS compute platform. A target Amazon ECS service is specified as an Amazon ECS cluster and service name pair using the format &lt;clustername&gt;:&lt;servicename&gt;.
	**/
	@:optional
	var ecsServices : ECSServiceList;
	/**
		Information about an on-premises instance tag set. The deployment group includes only on-premises instances identified by all the tag groups.
	**/
	@:optional
	var onPremisesTagSet : OnPremisesTagSet;
};