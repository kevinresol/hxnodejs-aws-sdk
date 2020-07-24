package global.aws.cloudfront;

typedef KeyPairIds = {
	/**
		The number of active CloudFront key pairs for AwsAccountNumber. For more information, see ActiveTrustedSigners.
	**/
	var Quantity : Float;
	/**
		A complex type that lists the active CloudFront key pairs, if any, that are associated with AwsAccountNumber. For more information, see ActiveTrustedSigners.
	**/
	@:optional
	var Items : KeyPairIdList;
};