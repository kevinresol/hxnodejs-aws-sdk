package aws_sdk.s3;

typedef GetBucketRequestPaymentOutput = {
	/**
		Specifies who pays for the download and request fees.
	**/
	@:optional
	var Payer : String;
};