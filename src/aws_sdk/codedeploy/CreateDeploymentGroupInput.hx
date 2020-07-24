package aws_sdk.codedeploy;

typedef CreateDeploymentGroupInput = {
	/**
		The name of an AWS CodeDeploy application associated with the IAM user or AWS account.
	**/
	var applicationName : String;
	/**
		The name of a new deployment group for the specified application.
	**/
	var deploymentGroupName : String;
	/**
		If specified, the deployment configuration name can be either one of the predefined configurations provided with AWS CodeDeploy or a custom deployment configuration that you create by calling the create deployment configuration operation.  CodeDeployDefault.OneAtATime is the default deployment configuration. It is used if a configuration isn't specified for the deployment or deployment group. For more information about the predefined deployment configurations in AWS CodeDeploy, see Working with Deployment Configurations in CodeDeploy in the AWS CodeDeploy User Guide.
	**/
	@:optional
	var deploymentConfigName : String;
	/**
		The Amazon EC2 tags on which to filter. The deployment group includes EC2 instances with any of the specified tags. Cannot be used in the same call as ec2TagSet.
	**/
	@:optional
	var ec2TagFilters : EC2TagFilterList;
	/**
		The on-premises instance tags on which to filter. The deployment group includes on-premises instances with any of the specified tags. Cannot be used in the same call as OnPremisesTagSet.
	**/
	@:optional
	var onPremisesInstanceTagFilters : TagFilterList;
	/**
		A list of associated Amazon EC2 Auto Scaling groups.
	**/
	@:optional
	var autoScalingGroups : AutoScalingGroupNameList;
	/**
		A service role Amazon Resource Name (ARN) that allows AWS CodeDeploy to act on the user's behalf when interacting with AWS services.
	**/
	var serviceRoleArn : String;
	/**
		Information about triggers to create when the deployment group is created. For examples, see Create a Trigger for an AWS CodeDeploy Event in the AWS CodeDeploy User Guide.
	**/
	@:optional
	var triggerConfigurations : TriggerConfigList;
	/**
		Information to add about Amazon CloudWatch alarms when the deployment group is created.
	**/
	@:optional
	var alarmConfiguration : AlarmConfiguration;
	/**
		Configuration information for an automatic rollback that is added when a deployment group is created.
	**/
	@:optional
	var autoRollbackConfiguration : AutoRollbackConfiguration;
	/**
		Information about the type of deployment, in-place or blue/green, that you want to run and whether to route deployment traffic behind a load balancer.
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
		Information about groups of tags applied to EC2 instances. The deployment group includes only EC2 instances identified by all the tag groups. Cannot be used in the same call as ec2TagFilters.
	**/
	@:optional
	var ec2TagSet : EC2TagSet;
	/**
		The target Amazon ECS services in the deployment group. This applies only to deployment groups that use the Amazon ECS compute platform. A target Amazon ECS service is specified as an Amazon ECS cluster and service name pair using the format &lt;clustername&gt;:&lt;servicename&gt;.
	**/
	@:optional
	var ecsServices : ECSServiceList;
	/**
		Information about groups of tags applied to on-premises instances. The deployment group includes only on-premises instances identified by all of the tag groups. Cannot be used in the same call as onPremisesInstanceTagFilters.
	**/
	@:optional
	var onPremisesTagSet : OnPremisesTagSet;
	/**
		The metadata that you apply to CodeDeploy deployment groups to help you organize and categorize them. Each tag consists of a key and an optional value, both of which you define.
	**/
	@:optional
	var tags : TagList;
};