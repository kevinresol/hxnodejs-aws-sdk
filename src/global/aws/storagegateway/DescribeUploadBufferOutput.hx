package global.aws.storagegateway;

typedef DescribeUploadBufferOutput = {
	@:optional
	var GatewayARN : String;
	/**
		An array of the gateway's local disk IDs that are configured as working storage. Each local disk ID is specified as a string (minimum length of 1 and maximum length of 300). If no local disks are configured as working storage, then the DiskIds array is empty.
	**/
	@:optional
	var DiskIds : DiskIds;
	/**
		The total number of bytes being used in the gateway's upload buffer.
	**/
	@:optional
	var UploadBufferUsedInBytes : Float;
	/**
		The total number of bytes allocated in the gateway's as upload buffer.
	**/
	@:optional
	var UploadBufferAllocatedInBytes : Float;
};