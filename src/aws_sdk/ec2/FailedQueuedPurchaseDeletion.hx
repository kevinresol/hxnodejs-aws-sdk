package aws_sdk.ec2;

typedef FailedQueuedPurchaseDeletion = {
	/**
		The error.
	**/
	@:optional
	var Error : DeleteQueuedReservedInstancesError;
	/**
		The ID of the Reserved Instance.
	**/
	@:optional
	var ReservedInstancesId : String;
};