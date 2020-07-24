package global.aws.emr;

typedef InstanceGroup = {
	/**
		The identifier of the instance group.
	**/
	@:optional
	var Id : String;
	/**
		The name of the instance group.
	**/
	@:optional
	var Name : String;
	/**
		The marketplace to provision instances for this group. Valid values are ON_DEMAND or SPOT.
	**/
	@:optional
	var Market : String;
	/**
		The type of the instance group. Valid values are MASTER, CORE or TASK.
	**/
	@:optional
	var InstanceGroupType : String;
	/**
		The bid price for each EC2 Spot instance type as defined by InstanceType. Expressed in USD. If neither BidPrice nor BidPriceAsPercentageOfOnDemandPrice is provided, BidPriceAsPercentageOfOnDemandPrice defaults to 100%.
	**/
	@:optional
	var BidPrice : String;
	/**
		The EC2 instance type for all instances in the instance group.
	**/
	@:optional
	var InstanceType : String;
	/**
		The target number of instances for the instance group.
	**/
	@:optional
	var RequestedInstanceCount : Float;
	/**
		The number of instances currently running in this instance group.
	**/
	@:optional
	var RunningInstanceCount : Float;
	/**
		The current status of the instance group.
	**/
	@:optional
	var Status : InstanceGroupStatus;
	/**
		Amazon EMR releases 4.x or later.  The list of configurations supplied for an EMR cluster instance group. You can specify a separate configuration for each instance group (master, core, and task).
	**/
	@:optional
	var Configurations : ConfigurationList;
	/**
		The version number of the requested configuration specification for this instance group.
	**/
	@:optional
	var ConfigurationsVersion : Float;
	/**
		A list of configurations that were successfully applied for an instance group last time.
	**/
	@:optional
	var LastSuccessfullyAppliedConfigurations : ConfigurationList;
	/**
		The version number of a configuration specification that was successfully applied for an instance group last time.
	**/
	@:optional
	var LastSuccessfullyAppliedConfigurationsVersion : Float;
	/**
		The EBS block devices that are mapped to this instance group.
	**/
	@:optional
	var EbsBlockDevices : EbsBlockDeviceList;
	/**
		If the instance group is EBS-optimized. An Amazon EBS-optimized instance uses an optimized configuration stack and provides additional, dedicated capacity for Amazon EBS I/O.
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		Policy for customizing shrink operations.
	**/
	@:optional
	var ShrinkPolicy : ShrinkPolicy;
	/**
		An automatic scaling policy for a core instance group or task instance group in an Amazon EMR cluster. The automatic scaling policy defines how an instance group dynamically adds and terminates EC2 instances in response to the value of a CloudWatch metric. See PutAutoScalingPolicy.
	**/
	@:optional
	var AutoScalingPolicy : AutoScalingPolicyDescription;
};