package global.aws.lightsail;

typedef DetachDiskRequest = {
	/**
		The unique name of the disk you want to detach from your instance (e.g., my-disk).
	**/
	var diskName : String;
};