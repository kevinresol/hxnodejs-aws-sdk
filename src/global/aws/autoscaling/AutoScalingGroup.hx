package global.aws.autoscaling;

typedef AutoScalingGroup = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The Amazon Resource Name (ARN) of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupARN : String;
	/**
		The name of the associated launch configuration.
	**/
	@:optional
	var LaunchConfigurationName : String;
	/**
		The launch template for the group.
	**/
	@:optional
	var LaunchTemplate : LaunchTemplateSpecification;
	/**
		The mixed instances policy for the group.
	**/
	@:optional
	var MixedInstancesPolicy : MixedInstancesPolicy;
	/**
		The minimum size of the group.
	**/
	var MinSize : Float;
	/**
		The maximum size of the group.
	**/
	var MaxSize : Float;
	/**
		The desired size of the group.
	**/
	var DesiredCapacity : Float;
	/**
		The duration of the default cooldown period, in seconds.
	**/
	var DefaultCooldown : Float;
	/**
		One or more Availability Zones for the group.
	**/
	var AvailabilityZones : AvailabilityZones;
	/**
		One or more load balancers associated with the group.
	**/
	@:optional
	var LoadBalancerNames : LoadBalancerNames;
	/**
		The Amazon Resource Names (ARN) of the target groups for your load balancer.
	**/
	@:optional
	var TargetGroupARNs : TargetGroupARNs;
	/**
		The service to use for the health checks. The valid values are EC2 and ELB. If you configure an Auto Scaling group to use ELB health checks, it considers the instance unhealthy if it fails either the EC2 status checks or the load balancer health checks.
	**/
	var HealthCheckType : String;
	/**
		The amount of time, in seconds, that Amazon EC2 Auto Scaling waits before checking the health status of an EC2 instance that has come into service.
	**/
	@:optional
	var HealthCheckGracePeriod : Float;
	/**
		The EC2 instances associated with the group.
	**/
	@:optional
	var Instances : Instances;
	/**
		The date and time the group was created.
	**/
	var CreatedTime : js.lib.Date;
	/**
		The suspended processes associated with the group.
	**/
	@:optional
	var SuspendedProcesses : SuspendedProcesses;
	/**
		The name of the placement group into which to launch your instances, if any.
	**/
	@:optional
	var PlacementGroup : String;
	/**
		One or more subnet IDs, if applicable, separated by commas.
	**/
	@:optional
	var VPCZoneIdentifier : String;
	/**
		The metrics enabled for the group.
	**/
	@:optional
	var EnabledMetrics : EnabledMetrics;
	/**
		The current state of the group when the DeleteAutoScalingGroup operation is in progress.
	**/
	@:optional
	var Status : String;
	/**
		The tags for the group.
	**/
	@:optional
	var Tags : TagDescriptionList;
	/**
		The termination policies for the group.
	**/
	@:optional
	var TerminationPolicies : TerminationPolicies;
	/**
		Indicates whether newly launched instances are protected from termination by Amazon EC2 Auto Scaling when scaling in.
	**/
	@:optional
	var NewInstancesProtectedFromScaleIn : Bool;
	/**
		The Amazon Resource Name (ARN) of the service-linked role that the Auto Scaling group uses to call other AWS services on your behalf.
	**/
	@:optional
	var ServiceLinkedRoleARN : String;
	/**
		The maximum amount of time, in seconds, that an instance can be in service. Valid Range: Minimum value of 0.
	**/
	@:optional
	var MaxInstanceLifetime : Float;
};