package aws_sdk.redshift;

typedef PurchaseReservedNodeOfferingMessage = {
	/**
		The unique identifier of the reserved node offering you want to purchase.
	**/
	var ReservedNodeOfferingId : String;
	/**
		The number of reserved nodes that you want to purchase. Default: 1
	**/
	@:optional
	var NodeCount : Float;
};