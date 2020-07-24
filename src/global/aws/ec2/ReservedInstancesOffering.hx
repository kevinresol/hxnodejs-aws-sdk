package global.aws.ec2;

typedef ReservedInstancesOffering = {
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
		The purchase price of the Reserved Instance.
	**/
	@:optional
	var FixedPrice : Float;
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
		The ID of the Reserved Instance offering. This is the offering ID used in GetReservedInstancesExchangeQuote to confirm that an exchange can be made.
	**/
	@:optional
	var ReservedInstancesOfferingId : String;
	/**
		The usage price of the Reserved Instance, per hour.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The currency of the Reserved Instance offering you are purchasing. It's specified using ISO 4217 standard currency codes. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The tenancy of the instance.
	**/
	@:optional
	var InstanceTenancy : String;
	/**
		Indicates whether the offering is available through the Reserved Instance Marketplace (resale) or AWS. If it's a Reserved Instance Marketplace offering, this is true.
	**/
	@:optional
	var Marketplace : Bool;
	/**
		If convertible it can be exchanged for Reserved Instances of the same or higher monetary value, with different configurations. If standard, it is not possible to perform an exchange.
	**/
	@:optional
	var OfferingClass : String;
	/**
		The Reserved Instance offering type.
	**/
	@:optional
	var OfferingType : String;
	/**
		The pricing details of the Reserved Instance offering.
	**/
	@:optional
	var PricingDetails : PricingDetailsList;
	/**
		The recurring charge tag assigned to the resource.
	**/
	@:optional
	var RecurringCharges : RecurringChargesList;
	/**
		Whether the Reserved Instance is applied to instances in a Region or an Availability Zone.
	**/
	@:optional
	var Scope : String;
};