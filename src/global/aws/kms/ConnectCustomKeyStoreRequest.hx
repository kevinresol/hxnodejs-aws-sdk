package global.aws.kms;

typedef ConnectCustomKeyStoreRequest = {
	/**
		Enter the key store ID of the custom key store that you want to connect. To find the ID of a custom key store, use the DescribeCustomKeyStores operation.
	**/
	var CustomKeyStoreId : String;
};