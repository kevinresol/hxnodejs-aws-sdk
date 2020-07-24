package aws_sdk.storagegateway;

typedef DescribeWorkingStorageOutput = {
	@:optional
	var GatewayARN : String;
	/**
		An array of the gateway's local disk IDs that are configured as working storage. Each local disk ID is specified as a string (minimum length of 1 and maximum length of 300). If no local disks are configured as working storage, then the DiskIds array is empty.
	**/
	@:optional
	var DiskIds : DiskIds;
	/**
		The total working storage in bytes in use by the gateway. If no working storage is configured for the gateway, this field returns 0.
	**/
	@:optional
	var WorkingStorageUsedInBytes : Float;
	/**
		The total working storage in bytes allocated for the gateway. If no working storage is configured for the gateway, this field returns 0.
	**/
	@:optional
	var WorkingStorageAllocatedInBytes : Float;
};