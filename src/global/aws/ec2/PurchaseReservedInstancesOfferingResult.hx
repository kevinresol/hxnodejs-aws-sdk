package global.aws.ec2;

typedef PurchaseReservedInstancesOfferingResult = {
	/**
		The IDs of the purchased Reserved Instances.
	**/
	@:optional
	var ReservedInstancesId : String;
};