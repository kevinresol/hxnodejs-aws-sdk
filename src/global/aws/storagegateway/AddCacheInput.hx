package global.aws.storagegateway;

typedef AddCacheInput = {
	var GatewayARN : String;
	/**
		An array of strings that identify disks that are to be configured as working storage. Each string has a minimum length of 1 and maximum length of 300. You can get the disk IDs from the ListLocalDisks API.
	**/
	var DiskIds : DiskIds;
};