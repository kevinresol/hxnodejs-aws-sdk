package global.aws.kms;

typedef DescribeCustomKeyStoresRequest = {
	/**
		Gets only information about the specified custom key store. Enter the key store ID. By default, this operation gets information about all custom key stores in the account and region. To limit the output to a particular custom key store, you can use either the CustomKeyStoreId or CustomKeyStoreName parameter, but not both.
	**/
	@:optional
	var CustomKeyStoreId : String;
	/**
		Gets only information about the specified custom key store. Enter the friendly name of the custom key store. By default, this operation gets information about all custom key stores in the account and region. To limit the output to a particular custom key store, you can use either the CustomKeyStoreId or CustomKeyStoreName parameter, but not both.
	**/
	@:optional
	var CustomKeyStoreName : String;
	/**
		Use this parameter to specify the maximum number of items to return. When this value is present, AWS KMS does not return more than the specified number of items, but it might return fewer.
	**/
	@:optional
	var Limit : Float;
	/**
		Use this parameter in a subsequent request after you receive a response with truncated results. Set it to the value of NextMarker from the truncated response you just received.
	**/
	@:optional
	var Marker : String;
};