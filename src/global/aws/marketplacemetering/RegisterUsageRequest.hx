package global.aws.marketplacemetering;

typedef RegisterUsageRequest = {
	/**
		Product code is used to uniquely identify a product in AWS Marketplace. The product code should be the same as the one used during the publishing of a new product.
	**/
	var ProductCode : String;
	/**
		Public Key Version provided by AWS Marketplace
	**/
	var PublicKeyVersion : Float;
	/**
		(Optional) To scope down the registration to a specific running software instance and guard against replay attacks.
	**/
	@:optional
	var Nonce : String;
};