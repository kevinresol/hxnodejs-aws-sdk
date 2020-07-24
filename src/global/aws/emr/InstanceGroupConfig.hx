package global.aws.emr;

typedef InstanceGroupConfig = {
	/**
		Friendly name given to the instance group.
	**/
	@:optional
	var Name : String;
	/**
		Market type of the EC2 instances used to create a cluster node.
	**/
	@:optional
	var Market : String;
	/**
		The role of the instance group in the cluster.
	**/
	var InstanceRole : String;
	/**
		The bid price for each EC2 Spot instance type as defined by InstanceType. Expressed in USD. If neither BidPrice nor BidPriceAsPercentageOfOnDemandPrice is provided, BidPriceAsPercentageOfOnDemandPrice defaults to 100%.
	**/
	@:optional
	var BidPrice : String;
	/**
		The EC2 instance type for all instances in the instance group.
	**/
	var InstanceType : String;
	/**
		Target number of instances for the instance group.
	**/
	var InstanceCount : Float;
	/**
		Amazon EMR releases 4.x or later.  The list of configurations supplied for an EMR cluster instance group. You can specify a separate configuration for each instance group (master, core, and task).
	**/
	@:optional
	var Configurations : ConfigurationList;
	/**
		EBS configurations that will be attached to each EC2 instance in the instance group.
	**/
	@:optional
	var EbsConfiguration : EbsConfiguration;
	/**
		An automatic scaling policy for a core instance group or task instance group in an Amazon EMR cluster. The automatic scaling policy defines how an instance group dynamically adds and terminates EC2 instances in response to the value of a CloudWatch metric. See PutAutoScalingPolicy.
	**/
	@:optional
	var AutoScalingPolicy : AutoScalingPolicy;
};