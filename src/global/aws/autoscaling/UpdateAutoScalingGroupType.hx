package global.aws.autoscaling;

typedef UpdateAutoScalingGroupType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The name of the launch configuration. If you specify LaunchConfigurationName in your update request, you can't specify LaunchTemplate or MixedInstancesPolicy.
	**/
	@:optional
	var LaunchConfigurationName : String;
	/**
		The launch template and version to use to specify the updates. If you specify LaunchTemplate in your update request, you can't specify LaunchConfigurationName or MixedInstancesPolicy. For more information, see LaunchTemplateSpecification in the Amazon EC2 Auto Scaling API Reference.
	**/
	@:optional
	var LaunchTemplate : LaunchTemplateSpecification;
	/**
		An embedded object that specifies a mixed instances policy. In your call to UpdateAutoScalingGroup, you can make changes to the policy that is specified. All optional parameters are left unchanged if not specified. For more information, see MixedInstancesPolicy in the Amazon EC2 Auto Scaling API Reference and Auto Scaling Groups with Multiple Instance Types and Purchase Options in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var MixedInstancesPolicy : MixedInstancesPolicy;
	/**
		The minimum size of the Auto Scaling group.
	**/
	@:optional
	var MinSize : Float;
	/**
		The maximum size of the Auto Scaling group.  With a mixed instances policy that uses instance weighting, Amazon EC2 Auto Scaling may need to go above MaxSize to meet your capacity requirements. In this event, Amazon EC2 Auto Scaling will never go above MaxSize by more than your maximum instance weight (weights that define how many capacity units each instance contributes to the capacity of the group).
	**/
	@:optional
	var MaxSize : Float;
	/**
		The desired capacity is the initial capacity of the Auto Scaling group after this operation completes and the capacity it attempts to maintain. This number must be greater than or equal to the minimum size of the group and less than or equal to the maximum size of the group.
	**/
	@:optional
	var DesiredCapacity : Float;
	/**
		The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. The default value is 300. This setting applies when using simple scaling policies, but not when using other scaling policies or scheduled scaling. For more information, see Scaling Cooldowns for Amazon EC2 Auto Scaling in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var DefaultCooldown : Float;
	/**
		One or more Availability Zones for the group.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The service to use for the health checks. The valid values are EC2 and ELB. If you configure an Auto Scaling group to use ELB health checks, it considers the instance unhealthy if it fails either the EC2 status checks or the load balancer health checks.
	**/
	@:optional
	var HealthCheckType : String;
	/**
		The amount of time, in seconds, that Amazon EC2 Auto Scaling waits before checking the health status of an EC2 instance that has come into service. The default value is 0. For more information, see Health Check Grace Period in the Amazon EC2 Auto Scaling User Guide. Required if you are adding an ELB health check.
	**/
	@:optional
	var HealthCheckGracePeriod : Float;
	/**
		The name of the placement group into which to launch your instances, if any. A placement group is a logical grouping of instances within a single Availability Zone. You cannot specify multiple Availability Zones and a placement group. For more information, see Placement Groups in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var PlacementGroup : String;
	/**
		A comma-separated list of subnet IDs for virtual private cloud (VPC). If you specify VPCZoneIdentifier with AvailabilityZones, the subnets that you specify for this parameter must reside in those Availability Zones.
	**/
	@:optional
	var VPCZoneIdentifier : String;
	/**
		A standalone termination policy or a list of termination policies used to select the instance to terminate. The policies are executed in the order that they are listed. For more information, see Controlling Which Instances Auto Scaling Terminates During Scale In in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var TerminationPolicies : TerminationPolicies;
	/**
		Indicates whether newly launched instances are protected from termination by Amazon EC2 Auto Scaling when scaling in. For more information about preventing instances from terminating on scale in, see Instance Protection in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var NewInstancesProtectedFromScaleIn : Bool;
	/**
		The Amazon Resource Name (ARN) of the service-linked role that the Auto Scaling group uses to call other AWS services on your behalf. For more information, see Service-Linked Roles in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var ServiceLinkedRoleARN : String;
	/**
		The maximum amount of time, in seconds, that an instance can be in service. The default is null. This parameter is optional, but if you specify a value for it, you must specify a value of at least 604,800 seconds (7 days). To clear a previously set value, specify a new value of 0. For more information, see Replacing Auto Scaling Instances Based on Maximum Instance Lifetime in the Amazon EC2 Auto Scaling User Guide. Valid Range: Minimum value of 0.
	**/
	@:optional
	var MaxInstanceLifetime : Float;
};