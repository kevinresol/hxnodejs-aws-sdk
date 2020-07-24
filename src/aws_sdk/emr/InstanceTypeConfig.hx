package aws_sdk.emr;

typedef InstanceTypeConfig = {
	/**
		An EC2 instance type, such as m3.xlarge.
	**/
	var InstanceType : String;
	/**
		The number of units that a provisioned instance of this type provides toward fulfilling the target capacities defined in InstanceFleetConfig. This value is 1 for a master instance fleet, and must be 1 or greater for core and task instance fleets. Defaults to 1 if not specified.
	**/
	@:optional
	var WeightedCapacity : Float;
	/**
		The bid price for each EC2 Spot instance type as defined by InstanceType. Expressed in USD. If neither BidPrice nor BidPriceAsPercentageOfOnDemandPrice is provided, BidPriceAsPercentageOfOnDemandPrice defaults to 100%.
	**/
	@:optional
	var BidPrice : String;
	/**
		The bid price, as a percentage of On-Demand price, for each EC2 Spot instance as defined by InstanceType. Expressed as a number (for example, 20 specifies 20%). If neither BidPrice nor BidPriceAsPercentageOfOnDemandPrice is provided, BidPriceAsPercentageOfOnDemandPrice defaults to 100%.
	**/
	@:optional
	var BidPriceAsPercentageOfOnDemandPrice : Float;
	/**
		The configuration of Amazon Elastic Block Storage (EBS) attached to each instance as defined by InstanceType.
	**/
	@:optional
	var EbsConfiguration : EbsConfiguration;
	/**
		A configuration classification that applies when provisioning cluster instances, which can include configurations for applications and software that run on the cluster.
	**/
	@:optional
	var Configurations : ConfigurationList;
};