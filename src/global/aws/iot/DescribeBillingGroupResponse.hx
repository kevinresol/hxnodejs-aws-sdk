package global.aws.iot;

typedef DescribeBillingGroupResponse = {
	/**
		The name of the billing group.
	**/
	@:optional
	var billingGroupName : String;
	/**
		The ID of the billing group.
	**/
	@:optional
	var billingGroupId : String;
	/**
		The ARN of the billing group.
	**/
	@:optional
	var billingGroupArn : String;
	/**
		The version of the billing group.
	**/
	@:optional
	var version : Float;
	/**
		The properties of the billing group.
	**/
	@:optional
	var billingGroupProperties : BillingGroupProperties;
	/**
		Additional information about the billing group.
	**/
	@:optional
	var billingGroupMetadata : BillingGroupMetadata;
};