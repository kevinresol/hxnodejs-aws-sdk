package aws_sdk.es;

typedef StorageType = {
	@:optional
	var StorageTypeName : String;
	@:optional
	var StorageSubTypeName : String;
	/**
		List of limits that are applicable for given storage type.
	**/
	@:optional
	var StorageTypeLimits : StorageTypeLimitList;
};