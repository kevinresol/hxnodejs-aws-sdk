package aws_sdk.cloudfront;

typedef TrustedSigners = {
	/**
		Specifies whether you want to require viewers to use signed URLs to access the files specified by PathPattern and TargetOriginId.
	**/
	var Enabled : Bool;
	/**
		The number of trusted signers for this cache behavior.
	**/
	var Quantity : Float;
	/**
		Optional: A complex type that contains trusted signers for this cache behavior. If Quantity is 0, you can omit Items.
	**/
	@:optional
	var Items : AwsAccountNumberList;
};