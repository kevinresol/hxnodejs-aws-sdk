package global.aws.iot;

typedef UpdateBillingGroupRequest = {
	/**
		The name of the billing group.
	**/
	var billingGroupName : String;
	/**
		The properties of the billing group.
	**/
	var billingGroupProperties : BillingGroupProperties;
	/**
		The expected version of the billing group. If the version of the billing group does not match the expected version specified in the request, the UpdateBillingGroup request is rejected with a VersionConflictException.
	**/
	@:optional
	var expectedVersion : Float;
};