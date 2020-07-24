package global.aws.iot;

typedef CreateBillingGroupRequest = {
	/**
		The name you wish to give to the billing group.
	**/
	var billingGroupName : String;
	/**
		The properties of the billing group.
	**/
	@:optional
	var billingGroupProperties : BillingGroupProperties;
	/**
		Metadata which can be used to manage the billing group.
	**/
	@:optional
	var tags : TagList;
};