package global.aws.kms;

typedef DeleteCustomKeyStoreRequest = {
	/**
		Enter the ID of the custom key store you want to delete. To find the ID of a custom key store, use the DescribeCustomKeyStores operation.
	**/
	var CustomKeyStoreId : String;
};