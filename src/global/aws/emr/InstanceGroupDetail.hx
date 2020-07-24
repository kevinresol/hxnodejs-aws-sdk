package global.aws.emr;

typedef InstanceGroupDetail = {
	/**
		Unique identifier for the instance group.
	**/
	@:optional
	var InstanceGroupId : String;
	/**
		Friendly name for the instance group.
	**/
	@:optional
	var Name : String;
	/**
		Market type of the EC2 instances used to create a cluster node.
	**/
	var Market : String;
	/**
		Instance group role in the cluster
	**/
	var InstanceRole : String;
	/**
		The bid price for each EC2 Spot instance type as defined by InstanceType. Expressed in USD. If neither BidPrice nor BidPriceAsPercentageOfOnDemandPrice is provided, BidPriceAsPercentageOfOnDemandPrice defaults to 100%.
	**/
	@:optional
	var BidPrice : String;
	/**
		EC2 instance type.
	**/
	var InstanceType : String;
	/**
		Target number of instances to run in the instance group.
	**/
	var InstanceRequestCount : Float;
	/**
		Actual count of running instances.
	**/
	var InstanceRunningCount : Float;
	/**
		State of instance group. The following values are deprecated: STARTING, TERMINATED, and FAILED.
	**/
	var State : String;
	/**
		Details regarding the state of the instance group.
	**/
	@:optional
	var LastStateChangeReason : String;
	/**
		The date/time the instance group was created.
	**/
	var CreationDateTime : js.lib.Date;
	/**
		The date/time the instance group was started.
	**/
	@:optional
	var StartDateTime : js.lib.Date;
	/**
		The date/time the instance group was available to the cluster.
	**/
	@:optional
	var ReadyDateTime : js.lib.Date;
	/**
		The date/time the instance group was terminated.
	**/
	@:optional
	var EndDateTime : js.lib.Date;
};