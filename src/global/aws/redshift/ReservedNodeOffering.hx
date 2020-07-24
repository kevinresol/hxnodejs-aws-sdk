package global.aws.redshift;

typedef ReservedNodeOffering = {
	/**
		The offering identifier.
	**/
	@:optional
	var ReservedNodeOfferingId : String;
	/**
		The node type offered by the reserved node offering.
	**/
	@:optional
	var NodeType : String;
	/**
		The duration, in seconds, for which the offering will reserve the node.
	**/
	@:optional
	var Duration : Float;
	/**
		The upfront fixed charge you will pay to purchase the specific reserved node offering.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The rate you are charged for each hour the cluster that is using the offering is running.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The currency code for the compute nodes offering.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The anticipated utilization of the reserved node, as defined in the reserved node offering.
	**/
	@:optional
	var OfferingType : String;
	/**
		The charge to your account regardless of whether you are creating any clusters using the node offering. Recurring charges are only in effect for heavy-utilization reserved nodes.
	**/
	@:optional
	var RecurringCharges : RecurringChargeList;
	@:optional
	var ReservedNodeOfferingType : String;
};