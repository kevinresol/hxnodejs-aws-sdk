package global.aws.elasticbeanstalk;

typedef EnvironmentResourceDescription = {
	/**
		The name of the environment.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The AutoScalingGroups used by this environment.
	**/
	@:optional
	var AutoScalingGroups : AutoScalingGroupList;
	/**
		The Amazon EC2 instances used by this environment.
	**/
	@:optional
	var Instances : InstanceList;
	/**
		The Auto Scaling launch configurations in use by this environment.
	**/
	@:optional
	var LaunchConfigurations : LaunchConfigurationList;
	/**
		The Amazon EC2 launch templates in use by this environment.
	**/
	@:optional
	var LaunchTemplates : LaunchTemplateList;
	/**
		The LoadBalancers in use by this environment.
	**/
	@:optional
	var LoadBalancers : LoadBalancerList;
	/**
		The AutoScaling triggers in use by this environment.
	**/
	@:optional
	var Triggers : TriggerList;
	/**
		The queues used by this environment.
	**/
	@:optional
	var Queues : QueueList;
};