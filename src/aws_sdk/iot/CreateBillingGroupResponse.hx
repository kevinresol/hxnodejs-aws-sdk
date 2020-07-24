package aws_sdk.iot;

typedef CreateBillingGroupResponse = {
	/**
		The name you gave to the billing group.
	**/
	@:optional
	var billingGroupName : String;
	/**
		The ARN of the billing group.
	**/
	@:optional
	var billingGroupArn : String;
	/**
		The ID of the billing group.
	**/
	@:optional
	var billingGroupId : String;
};