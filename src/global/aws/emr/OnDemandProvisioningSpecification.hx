package global.aws.emr;

typedef OnDemandProvisioningSpecification = {
	/**
		Specifies the strategy to use in launching On-Demand instance fleets. Currently, the only option is lowest-price (the default), which launches the lowest price first.
	**/
	var AllocationStrategy : String;
};