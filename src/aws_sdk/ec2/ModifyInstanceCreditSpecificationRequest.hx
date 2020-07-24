package aws_sdk.ec2;

typedef ModifyInstanceCreditSpecificationRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		A unique, case-sensitive token that you provide to ensure idempotency of your modification request. For more information, see Ensuring Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		Information about the credit option for CPU usage.
	**/
	var InstanceCreditSpecifications : InstanceCreditSpecificationListRequest;
};