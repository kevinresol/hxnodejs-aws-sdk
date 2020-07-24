package global.aws.ec2;

typedef PurchaseReservedInstancesOfferingRequest = {
	/**
		The number of Reserved Instances to purchase.
	**/
	var InstanceCount : Float;
	/**
		The ID of the Reserved Instance offering to purchase.
	**/
	var ReservedInstancesOfferingId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Specified for Reserved Instance Marketplace offerings to limit the total order and ensure that the Reserved Instances are not purchased at unexpected prices.
	**/
	@:optional
	var LimitPrice : ReservedInstanceLimitPrice;
	/**
		The time at which to purchase the Reserved Instance, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	@:optional
	var PurchaseTime : js.lib.Date;
};