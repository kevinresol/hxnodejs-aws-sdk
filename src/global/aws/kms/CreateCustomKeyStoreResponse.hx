package global.aws.kms;

typedef CreateCustomKeyStoreResponse = {
	/**
		A unique identifier for the new custom key store.
	**/
	@:optional
	var CustomKeyStoreId : String;
};