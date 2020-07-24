package global.aws.ec2;

typedef PurchaseScheduledInstancesResult = {
	/**
		Information about the Scheduled Instances.
	**/
	@:optional
	var ScheduledInstanceSet : PurchasedScheduledInstanceSet;
};