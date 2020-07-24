package aws_sdk.workdocs;

typedef UserStorageMetadata = {
	/**
		The amount of storage used, in bytes.
	**/
	@:optional
	var StorageUtilizedInBytes : Float;
	/**
		The storage for a user.
	**/
	@:optional
	var StorageRule : StorageRuleType;
};