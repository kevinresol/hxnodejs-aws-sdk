package aws_sdk.ec2;

typedef DeleteQueuedReservedInstancesResult = {
	/**
		Information about the queued purchases that were successfully deleted.
	**/
	@:optional
	var SuccessfulQueuedPurchaseDeletions : SuccessfulQueuedPurchaseDeletionSet;
	/**
		Information about the queued purchases that could not be deleted.
	**/
	@:optional
	var FailedQueuedPurchaseDeletions : FailedQueuedPurchaseDeletionSet;
};