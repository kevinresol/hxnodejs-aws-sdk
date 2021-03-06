package global.aws.autoscaling;

typedef CreateAutoScalingGroupType = {
	/**
		The name of the Auto Scaling group. This name must be unique per Region per account.
	**/
	var AutoScalingGroupName : String;
	/**
		The name of the launch configuration to use when an instance is launched. To get the launch configuration name, use the DescribeLaunchConfigurations API operation. New launch configurations can be created with the CreateLaunchConfiguration API. You must specify one of the following parameters in your request: LaunchConfigurationName, LaunchTemplate, InstanceId, or MixedInstancesPolicy.
	**/
	@:optional
	var LaunchConfigurationName : String;
	/**
		Parameters used to specify the launch template and version to use when an instance is launched. For more information, see LaunchTemplateSpecification in the Amazon EC2 Auto Scaling API Reference. You can alternatively associate a launch template to the Auto Scaling group by using the MixedInstancesPolicy parameter. You must specify one of the following parameters in your request: LaunchConfigurationName, LaunchTemplate, InstanceId, or MixedInstancesPolicy.
	**/
	@:optional
	var LaunchTemplate : LaunchTemplateSpecification;
	/**
		An embedded object that specifies a mixed instances policy. The required parameters must be specified. If optional parameters are unspecified, their default values are used. The policy includes parameters that not only define the distribution of On-Demand Instances and Spot Instances, the maximum price to pay for Spot Instances, and how the Auto Scaling group allocates instance types to fulfill On-Demand and Spot capacity, but also the parameters that specify the instance configuration information—the launch template and instance types. For more information, see MixedInstancesPolicy in the Amazon EC2 Auto Scaling API Reference and Auto Scaling Groups with Multiple Instance Types and Purchase Options in the Amazon EC2 Auto Scaling User Guide. You must specify one of the following parameters in your request: LaunchConfigurationName, LaunchTemplate, InstanceId, or MixedInstancesPolicy.
	**/
	@:optional
	var MixedInstancesPolicy : MixedInstancesPolicy;
	/**
		The ID of the instance used to create a launch configuration for the group. To get the instance ID, use the Amazon EC2 DescribeInstances API operation. When you specify an ID of an instance, Amazon EC2 Auto Scaling creates a new launch configuration and associates it with the group. This launch configuration derives its attributes from the specified instance, except for the block device mapping. You must specify one of the following parameters in your request: LaunchConfigurationName, LaunchTemplate, InstanceId, or MixedInstancesPolicy.
	**/
	@:optional
	var InstanceId : String;
	/**
		The minimum size of the group.
	**/
	var MinSize : Float;
	/**
		The maximum size of the group.  With a mixed instances policy that uses instance weighting, Amazon EC2 Auto Scaling may need to go above MaxSize to meet your capacity requirements. In this event, Amazon EC2 Auto Scaling will never go above MaxSize by more than your maximum instance weight (weights that define how many capacity units each instance contributes to the capacity of the group).
	**/
	var MaxSize : Float;
	/**
		The desired capacity is the initial capacity of the Auto Scaling group at the time of its creation and the capacity it attempts to maintain. It can scale beyond this capacity if you configure automatic scaling. This number must be greater than or equal to the minimum size of the group and less than or equal to the maximum size of the group. If you do not specify a desired capacity, the default is the minimum size of the group.
	**/
	@:optional
	var DesiredCapacity : Float;
	/**
		The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. The default value is 300. This setting applies when using simple scaling policies, but not when using other scaling policies or scheduled scaling. For more information, see Scaling Cooldowns for Amazon EC2 Auto Scaling in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var DefaultCooldown : Float;
	/**
		One or more Availability Zones for the group. This parameter is optional if you specify one or more subnets for VPCZoneIdentifier. Conditional: If your account supports EC2-Classic and VPC, this parameter is required to launch instances into EC2-Classic.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		A list of Classic Load Balancers associated with this Auto Scaling group. For Application Load Balancers and Network Load Balancers, specify a list of target groups using the TargetGroupARNs property instead. For more information, see Using a Load Balancer with an Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var LoadBalancerNames : LoadBalancerNames;
	/**
		The Amazon Resource Names (ARN) of the target groups to associate with the Auto Scaling group. Instances are registered as targets in a target group, and traffic is routed to the target group. For more information, see Using a Load Balancer with an Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var TargetGroupARNs : TargetGroupARNs;
	/**
		The service to use for the health checks. The valid values are EC2 and ELB. The default value is EC2. If you configure an Auto Scaling group to use ELB health checks, it considers the instance unhealthy if it fails either the EC2 status checks or the load balancer health checks. For more information, see Health Checks for Auto Scaling Instances in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var HealthCheckType : String;
	/**
		The amount of time, in seconds, that Amazon EC2 Auto Scaling waits before checking the health status of an EC2 instance that has come into service. During this time, any health check failures for the instance are ignored. The default value is 0. For more information, see Health Check Grace Period in the Amazon EC2 Auto Scaling User Guide. Required if you are adding an ELB health check.
	**/
	@:optional
	var HealthCheckGracePeriod : Float;
	/**
		The name of the placement group into which to launch your instances, if any. A placement group is a logical grouping of instances within a single Availability Zone. You cannot specify multiple Availability Zones and a placement group. For more information, see Placement Groups in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var PlacementGroup : String;
	/**
		A comma-separated list of subnet IDs for your virtual private cloud (VPC). If you specify VPCZoneIdentifier with AvailabilityZones, the subnets that you specify for this parameter must reside in those Availability Zones. Conditional: If your account supports EC2-Classic and VPC, this parameter is required to launch instances into a VPC.
	**/
	@:optional
	var VPCZoneIdentifier : String;
	/**
		One or more termination policies used to select the instance to terminate. These policies are executed in the order that they are listed. For more information, see Controlling Which Instances Auto Scaling Terminates During Scale In in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var TerminationPolicies : TerminationPolicies;
	/**
		Indicates whether newly launched instances are protected from termination by Amazon EC2 Auto Scaling when scaling in. For more information about preventing instances from terminating on scale in, see Instance Protection in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var NewInstancesProtectedFromScaleIn : Bool;
	/**
		One or more lifecycle hooks.
	**/
	@:optional
	var LifecycleHookSpecificationList : LifecycleHookSpecifications;
	/**
		One or more tags. You can tag your Auto Scaling group and propagate the tags to the Amazon EC2 instances it launches. Tags are not propagated to Amazon EBS volumes. To add tags to Amazon EBS volumes, specify the tags in a launch template but use caution. If the launch template specifies an instance tag with a key that is also specified for the Auto Scaling group, Amazon EC2 Auto Scaling overrides the value of that instance tag with the value specified by the Auto Scaling group. For more information, see Tagging Auto Scaling Groups and Instances in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var Tags : Tags;
	/**
		The Amazon Resource Name (ARN) of the service-linked role that the Auto Scaling group uses to call other AWS services on your behalf. By default, Amazon EC2 Auto Scaling uses a service-linked role named AWSServiceRoleForAutoScaling, which it creates if it does not exist. For more information, see Service-Linked Roles in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var ServiceLinkedRoleARN : String;
	/**
		The maximum amount of time, in seconds, that an instance can be in service. The default is null. This parameter is optional, but if you specify a value for it, you must specify a value of at least 604,800 seconds (7 days). To clear a previously set value, specify a new value of 0. For more information, see Replacing Auto Scaling Instances Based on Maximum Instance Lifetime in the Amazon EC2 Auto Scaling User Guide. Valid Range: Minimum value of 0.
	**/
	@:optional
	var MaxInstanceLifetime : Float;
};