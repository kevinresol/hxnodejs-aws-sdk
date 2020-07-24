package global.aws.ec2;

typedef PurchaseScheduledInstancesRequest = {
	/**
		Unique, case-sensitive identifier that ensures the idempotency of the request. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The purchase requests.
	**/
	var PurchaseRequests : PurchaseRequestSet;
};