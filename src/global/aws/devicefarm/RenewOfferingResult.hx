package global.aws.devicefarm;

typedef RenewOfferingResult = {
	/**
		Represents the status of the offering transaction for the renewal.
	**/
	@:optional
	var offeringTransaction : OfferingTransaction;
};