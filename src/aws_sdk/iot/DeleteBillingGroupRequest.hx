package aws_sdk.iot;

typedef DeleteBillingGroupRequest = {
	/**
		The name of the billing group.
	**/
	var billingGroupName : String;
	/**
		The expected version of the billing group. If the version of the billing group does not match the expected version specified in the request, the DeleteBillingGroup request is rejected with a VersionConflictException.
	**/
	@:optional
	var expectedVersion : Float;
};