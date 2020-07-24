package aws_sdk.cloudfront;

typedef _Signer = {
	/**
		An AWS account that is included in the TrustedSigners complex type for this distribution. Valid values include:    self, which is the AWS account used to create the distribution.   An AWS account number.
	**/
	@:optional
	var AwsAccountNumber : String;
	/**
		A complex type that lists the active CloudFront key pairs, if any, that are associated with AwsAccountNumber.
	**/
	@:optional
	var KeyPairIds : KeyPairIds;
};