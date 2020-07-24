package global.aws.devicefarm;

typedef RenewOfferingRequest = {
	/**
		The ID of a request to renew an offering.
	**/
	@:optional
	var offeringId : String;
	/**
		The quantity requested in an offering renewal.
	**/
	@:optional
	var quantity : Float;
};