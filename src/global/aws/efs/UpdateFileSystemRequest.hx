package global.aws.efs;

typedef UpdateFileSystemRequest = {
	/**
		The ID of the file system that you want to update.
	**/
	var FileSystemId : String;
	/**
		(Optional) The throughput mode that you want your file system to use. If you're not updating your throughput mode, you don't need to provide this value in your request. If you are changing the ThroughputMode to provisioned, you must also set a value for ProvisionedThroughputInMibps.
	**/
	@:optional
	var ThroughputMode : String;
	/**
		(Optional) The amount of throughput, in MiB/s, that you want to provision for your file system. Valid values are 1-1024. Required if ThroughputMode is changed to provisioned on update. If you're not updating the amount of provisioned throughput for your file system, you don't need to provide this value in your request.
	**/
	@:optional
	var ProvisionedThroughputInMibps : Float;
};