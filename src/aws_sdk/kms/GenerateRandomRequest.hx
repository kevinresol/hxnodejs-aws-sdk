package aws_sdk.kms;

typedef GenerateRandomRequest = {
	/**
		The length of the byte string.
	**/
	@:optional
	var NumberOfBytes : Float;
	/**
		Generates the random byte string in the AWS CloudHSM cluster that is associated with the specified custom key store. To find the ID of a custom key store, use the DescribeCustomKeyStores operation.
	**/
	@:optional
	var CustomKeyStoreId : String;
};