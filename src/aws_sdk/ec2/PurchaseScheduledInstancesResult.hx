package aws_sdk.ec2;

typedef PurchaseScheduledInstancesResult = {
	/**
		Information about the Scheduled Instances.
	**/
	@:optional
	var ScheduledInstanceSet : PurchasedScheduledInstanceSet;
};