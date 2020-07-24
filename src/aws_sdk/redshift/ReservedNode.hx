package aws_sdk.redshift;

typedef ReservedNode = {
	/**
		The unique identifier for the reservation.
	**/
	@:optional
	var ReservedNodeId : String;
	/**
		The identifier for the reserved node offering.
	**/
	@:optional
	var ReservedNodeOfferingId : String;
	/**
		The node type of the reserved node.
	**/
	@:optional
	var NodeType : String;
	/**
		The time the reservation started. You purchase a reserved node offering for a duration. This is the start time of that duration.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The duration of the node reservation in seconds.
	**/
	@:optional
	var Duration : Float;
	/**
		The fixed cost Amazon Redshift charges you for this reserved node.
	**/
	@:optional
	var FixedPrice : Float;
	/**
		The hourly rate Amazon Redshift charges you for this reserved node.
	**/
	@:optional
	var UsagePrice : Float;
	/**
		The currency code for the reserved cluster.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The number of reserved compute nodes.
	**/
	@:optional
	var NodeCount : Float;
	/**
		The state of the reserved compute node. Possible Values:   pending-payment-This reserved node has recently been purchased, and the sale has been approved, but payment has not yet been confirmed.   active-This reserved node is owned by the caller and is available for use.   payment-failed-Payment failed for the purchase attempt.   retired-The reserved node is no longer available.    exchanging-The owner is exchanging the reserved node for another reserved node.
	**/
	@:optional
	var State : String;
	/**
		The anticipated utilization of the reserved node, as defined in the reserved node offering.
	**/
	@:optional
	var OfferingType : String;
	/**
		The recurring charges for the reserved node.
	**/
	@:optional
	var RecurringCharges : RecurringChargeList;
	@:optional
	var ReservedNodeOfferingType : String;
};