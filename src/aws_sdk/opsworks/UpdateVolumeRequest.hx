package aws_sdk.opsworks;

typedef UpdateVolumeRequest = {
	/**
		The volume ID.
	**/
	var VolumeId : String;
	/**
		The new name.
	**/
	@:optional
	var Name : String;
	/**
		The new mount point.
	**/
	@:optional
	var MountPoint : String;
};