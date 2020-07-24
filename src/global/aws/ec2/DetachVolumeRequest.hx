package global.aws.ec2;

typedef DetachVolumeRequest = {
	/**
		The device name.
	**/
	@:optional
	var Device : String;
	/**
		Forces detachment if the previous detachment attempt did not occur cleanly (for example, logging into an instance, unmounting the volume, and detaching normally). This option can lead to data loss or a corrupted file system. Use this option only as a last resort to detach a volume from a failed instance. The instance won't have an opportunity to flush file system caches or file system metadata. If you use this option, you must perform file system check and repair procedures.
	**/
	@:optional
	var Force : Bool;
	/**
		The ID of the instance. If you are detaching a Multi-Attach enabled volume, you must specify an instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		The ID of the volume.
	**/
	var VolumeId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};