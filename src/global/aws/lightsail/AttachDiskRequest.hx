package global.aws.lightsail;

typedef AttachDiskRequest = {
	/**
		The unique Lightsail disk name (e.g., my-disk).
	**/
	var diskName : String;
	/**
		The name of the Lightsail instance where you want to utilize the storage disk.
	**/
	var instanceName : String;
	/**
		The disk path to expose to the instance (e.g., /dev/xvdf).
	**/
	var diskPath : String;
};