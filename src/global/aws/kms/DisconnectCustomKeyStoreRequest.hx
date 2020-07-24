package global.aws.kms;

typedef DisconnectCustomKeyStoreRequest = {
	/**
		Enter the ID of the custom key store you want to disconnect. To find the ID of a custom key store, use the DescribeCustomKeyStores operation.
	**/
	var CustomKeyStoreId : String;
};