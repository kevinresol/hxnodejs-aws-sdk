package global.aws.storagegateway;

typedef DescribeCacheOutput = {
	@:optional
	var GatewayARN : String;
	/**
		An array of strings that identify disks that are to be configured as working storage. Each string has a minimum length of 1 and maximum length of 300. You can get the disk IDs from the ListLocalDisks API.
	**/
	@:optional
	var DiskIds : DiskIds;
	/**
		The amount of cache in bytes allocated to a gateway.
	**/
	@:optional
	var CacheAllocatedInBytes : Float;
	/**
		Percent use of the gateway's cache storage. This metric applies only to the gateway-cached volume setup. The sample is taken at the end of the reporting period.
	**/
	@:optional
	var CacheUsedPercentage : Float;
	/**
		The file share's contribution to the overall percentage of the gateway's cache that has not been persisted to AWS. The sample is taken at the end of the reporting period.
	**/
	@:optional
	var CacheDirtyPercentage : Float;
	/**
		Percent of application read operations from the file shares that are served from cache. The sample is taken at the end of the reporting period.
	**/
	@:optional
	var CacheHitPercentage : Float;
	/**
		Percent of application read operations from the file shares that are not served from cache. The sample is taken at the end of the reporting period.
	**/
	@:optional
	var CacheMissPercentage : Float;
};