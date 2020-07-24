package aws_sdk.iot;

typedef AddThingToBillingGroupRequest = {
	/**
		The name of the billing group.
	**/
	@:optional
	var billingGroupName : String;
	/**
		The ARN of the billing group.
	**/
	@:optional
	var billingGroupArn : String;
	/**
		The name of the thing to be added to the billing group.
	**/
	@:optional
	var thingName : String;
	/**
		The ARN of the thing to be added to the billing group.
	**/
	@:optional
	var thingArn : String;
};