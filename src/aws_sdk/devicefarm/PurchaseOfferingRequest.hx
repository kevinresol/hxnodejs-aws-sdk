package aws_sdk.devicefarm;

typedef PurchaseOfferingRequest = {
	/**
		The ID of the offering.
	**/
	@:optional
	var offeringId : String;
	/**
		The number of device slots to purchase in an offering request.
	**/
	@:optional
	var quantity : Float;
	/**
		The ID of the offering promotion to be applied to the purchase.
	**/
	@:optional
	var offeringPromotionId : String;
};