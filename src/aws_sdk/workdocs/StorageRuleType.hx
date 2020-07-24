package aws_sdk.workdocs;

typedef StorageRuleType = {
	/**
		The amount of storage allocated, in bytes.
	**/
	@:optional
	var StorageAllocatedInBytes : Float;
	/**
		The type of storage.
	**/
	@:optional
	var StorageType : String;
};