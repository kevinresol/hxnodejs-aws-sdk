package global.aws.devicefarm;

typedef ListOfferingPromotionsResult = {
	/**
		Information about the offering promotions.
	**/
	@:optional
	var offeringPromotions : OfferingPromotions;
	/**
		An identifier to be used in the next call to this operation, to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};