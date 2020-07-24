package global.aws.devicefarm;

typedef OfferingTransaction = {
	/**
		The status of an offering transaction.
	**/
	@:optional
	var offeringStatus : OfferingStatus;
	/**
		The transaction ID of the offering transaction.
	**/
	@:optional
	var transactionId : String;
	/**
		The ID that corresponds to a device offering promotion.
	**/
	@:optional
	var offeringPromotionId : String;
	/**
		The date on which an offering transaction was created.
	**/
	@:optional
	var createdOn : js.lib.Date;
	/**
		The cost of an offering transaction.
	**/
	@:optional
	var cost : MonetaryAmount;
};