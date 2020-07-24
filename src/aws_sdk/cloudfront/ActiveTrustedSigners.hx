package aws_sdk.cloudfront;

typedef ActiveTrustedSigners = {
	/**
		Enabled is true if any of the AWS accounts listed in the TrustedSigners complex type for this distribution have active CloudFront key pairs. If not, Enabled is false.
	**/
	var Enabled : Bool;
	/**
		The number of trusted signers specified in the TrustedSigners complex type.
	**/
	var Quantity : Float;
	/**
		A complex type that contains one Signer complex type for each trusted signer that is specified in the TrustedSigners complex type.
	**/
	@:optional
	var Items : SignerList;
};