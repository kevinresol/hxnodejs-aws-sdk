package aws_sdk.emr;

typedef InstanceFleetProvisioningSpecifications = {
	/**
		The launch specification for Spot instances in the fleet, which determines the defined duration, provisioning timeout behavior, and allocation strategy.
	**/
	@:optional
	var SpotSpecification : SpotProvisioningSpecification;
	/**
		The launch specification for On-Demand instances in the instance fleet, which determines the allocation strategy.   The instance fleet configuration is available only in Amazon EMR versions 4.8.0 and later, excluding 5.0.x versions. On-Demand instances allocation strategy is available in Amazon EMR version 5.12.1 and later.
	**/
	@:optional
	var OnDemandSpecification : OnDemandProvisioningSpecification;
};