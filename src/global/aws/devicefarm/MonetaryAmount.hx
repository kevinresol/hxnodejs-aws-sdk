package global.aws.devicefarm;

typedef MonetaryAmount = {
	/**
		The numerical amount of an offering or transaction.
	**/
	@:optional
	var amount : Float;
	/**
		The currency code of a monetary amount. For example, USD means U.S. dollars.
	**/
	@:optional
	var currencyCode : String;
};