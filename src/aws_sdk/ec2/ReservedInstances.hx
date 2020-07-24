package aws_sdk.ec2;

typedef ReservedInstances = {
	/**
		The Availability Zone in which the Reserved Instance can be used.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The duration of the Reserved Instance, in seconds.
	**/
	@:optional
	var Duration : Float;
	/**
		The time when the Reserved Instance expires.
	**/
	@:optional
	var End : js.lib.Date;
	/**
		The purchase price of the Reserved Instance.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The number of reservations purchased.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The instance type on which the Reserved Instance can be used.
	**/
	@:optional
	var InstanceType : String;
	/**
		The Reserved Instance product platform description.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The ID of the Reserved Instance.
	**/
	@:optional
	var ReservedInstancesId : String;
	/**
		The date and time the Reserved Instance started.
	**/
	@:optional
	var Start : js.lib.Date;
	/**
		The state of the Reserved Instance purchase.
	**/
	@:optional
	var State : String;
	/**
		The usage price of the Reserved Instance, per hour.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The currency of the Reserved Instance. It's specified using ISO 4217 standard currency codes. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The tenancy of the instance.
	**/
	@:optional
	var InstanceTenancy : String;
	/**
		The offering class of the Reserved Instance.
	**/
	@:optional
	var OfferingClass : String;
	/**
		The Reserved Instance offering type.
	**/
	@:optional
	var OfferingType : String;
	/**
		The recurring charge tag assigned to the resource.
	**/
	@:optional
	var RecurringCharges : RecurringChargesList;
	/**
		The scope of the Reserved Instance.
	**/
	@:optional
	var Scope : String;
	/**
		Any tags assigned to the resource.
	**/
	@:optional
	var Tags : TagList;
};