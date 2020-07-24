package aws_sdk.emr;

typedef InstanceTypeSpecification = {
	/**
		The EC2 instance type, for example m3.xlarge.
	**/
	@:optional
	var InstanceType : String;
	/**
		The number of units that a provisioned instance of this type provides toward fulfilling the target capacities defined in InstanceFleetConfig. Capacity values represent performance characteristics such as vCPUs, memory, or I/O. If not specified, the default value is 1.
	**/
	@:optional
	var WeightedCapacity : Float;
	/**
		The bid price for each EC2 Spot instance type as defined by InstanceType. Expressed in USD.
	**/
	@:optional
	var BidPrice : String;
	/**
		The bid price, as a percentage of On-Demand price, for each EC2 Spot instance as defined by InstanceType. Expressed as a number (for example, 20 specifies 20%).
	**/
	@:optional
	var BidPriceAsPercentageOfOnDemandPrice : Float;
	/**
		A configuration classification that applies when provisioning cluster instances, which can include configurations for applications and software bundled with Amazon EMR.
	**/
	@:optional
	var Configurations : ConfigurationList;
	/**
		The configuration of Amazon Elastic Block Storage (EBS) attached to each instance as defined by InstanceType.
	**/
	@:optional
	var EbsBlockDevices : EbsBlockDeviceList;
	/**
		Evaluates to TRUE when the specified InstanceType is EBS-optimized.
	**/
	@:optional
	var EbsOptimized : Bool;
};